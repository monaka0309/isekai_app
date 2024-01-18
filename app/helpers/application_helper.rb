module ApplicationHelper
    def default_meta_tags
      {
        site: 'isekai-app4',
        title: '異世界転生先を教えるアプリ',
        reverse: true,
        charset: 'utf-8',
        description: 'isekai-app4を使えば異世界転生先が分かります。',
        keywords: '異世界,転生',
        canonical: request.original_url,
        separator: '|',
        og: {
          site_name: :site,
          title: :title,
          description: :description,
          type: 'website',
          url: request.original_url,
          image: image_url('shiro.jpeg'), # 配置するパスやファイル名によって変更すること
          local: 'ja-JP'
        },
        # Twitter用の設定を個別で設定する
        twitter: {
          card: 'summary_large_image', # Twitterで表示する場合は大きいカードにする
          site: '@buri_osashimi', # アプリの公式Twitterアカウントがあれば、アカウント名を書く
          image: image_url('shiro.jpeg') # 配置するパスやファイル名によって変更すること
        }
      }
    end
  end