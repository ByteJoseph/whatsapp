.class public LX/910;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/0BD;

.field public final A05:LX/9dP;


# direct methods
.method public constructor <init>(LX/0Ir;LX/9dP;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p2, p0, LX/910;->A05:LX/9dP;

    .line 6
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 2
    invoke-virtual {p0, v0}, LX/1sA;->A0k(Ljava/lang/Class;)LX/0Ib;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_3e

    .line 8
    check-cast v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:LX/8it;

    .line 12
    iget-object v0, v0, LX/8it;->A00:LX/Kup;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/910;->A00:I

    .line 24
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, LX/910;->A01:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "emojiEditorImageResult"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 40
    iput-object v0, p0, LX/910;->A03:Landroid/net/Uri;

    .line 42
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 44
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/910;->A04:LX/0BD;

    .line 50
    :try_start_32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    const/16 v0, 0x280

    .line 54
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3c
    :try_end_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const/4 v0, 0x0

    .line 60
    :goto_3c
    iput-object v0, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 62
    :cond_3e
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_a

    .line 4
    const/4 v4, -0x3

    .line 5
    :cond_5
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :cond_a
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/910;->A00:I

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    iget-object v2, p0, LX/910;->A01:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1f
    iget-object v1, p0, LX/910;->A04:LX/0BD;

    .line 33
    if-nez v1, :cond_29

    .line 35
    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_29
    iget-object v0, p0, LX/910;->A03:Landroid/net/Uri;

    .line 43
    invoke-interface {v1, v0}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    if-nez v3, :cond_32

    .line 49
    goto :goto_4e

    .line 50
    :cond_32
    iget-object v2, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    const/16 v0, 0x55

    .line 56
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3e} :catch_64
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3e} :catch_53
    .catchall {:try_start_1f .. :try_end_3e} :catchall_90

    .line 62
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 65
    iget-object v0, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_5

    .line 78
    :goto_4e
    :try_start_4e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_87
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_64
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_90

    .line 83
    :catch_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 90
    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_87
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_90

    .line 100
    :catch_64
    move-exception v1

    .line 101
    :try_start_65
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_83

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_83

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "No space"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    const/4 v0, -0x2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_87

    .line 131
    :cond_83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1
    :try_end_87
    .catchall {:try_start_65 .. :try_end_87} :catchall_90

    .line 135
    :goto_87
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 138
    iget-object v0, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    return-object v1

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 148
    iget-object v0, p0, LX/910;->A02:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    throw v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 4
    invoke-virtual {p0, v0}, LX/1sA;->A0k(Ljava/lang/Class;)LX/0Ib;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_39

    .line 10
    check-cast v2, LX/0JC;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3a

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "emojiEditorImageResult"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    const-string v0, "skip_cropping"

    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-static {v2, v4}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_39

    .line 64
    const-string v0, "GroupProfileEmojiEditor/render/error "

    .line 66
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const/4 v0, -0x2

    .line 70
    if-ne v1, v0, :cond_5c

    .line 72
    invoke-static {v2}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 79
    move-result v1

    .line 80
    const v0, 0x7f1225d7

    .line 83
    if-eqz v1, :cond_58

    .line 85
    const v0, 0x7f1225d4

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v0, -0x3

    .line 93
    if-ne v1, v0, :cond_63

    .line 95
    const v0, 0x7f1219d7

    .line 98
    goto :goto_58

    .line 99
    :cond_63
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 101
    const v0, 0x7f1219d2

    .line 104
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 107
    return-void
.end method
