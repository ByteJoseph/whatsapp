.class public LX/N40;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/String;


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "(https)?:\\/\\/.*\\.(?:png|jpg)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX/N40;->A02:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    new-instance v0, Ljava/net/URL;

    .line 17
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/N40;->A01:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v2, :cond_35

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x32

    .line 39
    invoke-static {v2, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/N40;->A01:Landroid/graphics/Bitmap;

    .line 45
    goto :goto_35

    .line 46
    :cond_2e
    const-string v0, "Pattern didn\'t match"

    .line 48
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_35} :catch_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3d

    .line 53
    :catch_35
    :cond_35
    :goto_35
    if-eqz v3, :cond_3a

    .line 55
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    :cond_3a
    iget-object v0, p0, LX/N40;->A01:Landroid/graphics/Bitmap;

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    if-eqz v3, :cond_43

    .line 64
    :try_start_40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    :cond_43
    throw v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v4, p0, LX/N40;->A00:Landroid/content/Context;

    .line 4
    if-eqz p1, :cond_7

    .line 6
    goto :goto_2a

    .line 7
    :cond_7
    :try_start_7
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/N40;->A02:Ljava/lang/String;

    .line 15
    const-string v1, "drawable"

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0b05c1

    .line 32
    invoke-virtual {v4, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_38

    .line 42
    :goto_2a
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 44
    const v2, 0x7f0b05c1

    .line 47
    invoke-virtual {v4, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    :goto_38
    invoke-virtual {v4, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    return-void
.end method
