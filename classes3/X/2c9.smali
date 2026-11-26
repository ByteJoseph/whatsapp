.class public final LX/2c9;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0jh;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ib;LX/2us;LX/0jh;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p3, p0, LX/2c9;->A00:LX/0jh;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/2c9;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v2, p0, LX/2c9;->A00:LX/0jh;

    .line 8
    aget-object v0, p1, v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0x64

    .line 19
    invoke-virtual {v2, v1, v0, v0}, LX/0jh;->A06(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    const/16 v0, 0x50

    .line 32
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "create-product-reply/"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p1, [B

    .line 2
    iget-object v0, p0, LX/2c9;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2us;

    .line 10
    if-eqz v0, :cond_9f

    .line 12
    iget-object v5, v0, LX/2us;->A03:LX/2Gy;

    .line 14
    iget-object v6, v0, LX/2us;->A00:LX/Jr9;

    .line 16
    iget-object v3, v0, LX/2us;->A01:LX/2Cr;

    .line 18
    iget-object v10, v0, LX/2us;->A04:LX/8d9;

    .line 20
    iget-object v4, v0, LX/2us;->A02:LX/3bi;

    .line 22
    const-string v0, "product_inquiry:"

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, LX/Jr9;->A0H:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v9, v3, LX/2Cr;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    new-instance v8, LX/1dJ;

    .line 40
    invoke-direct {v8, v9, v0, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 43
    iget-object v0, v5, LX/2Gy;->A06:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 48
    move-result-wide v0

    .line 49
    new-instance v7, LX/1ft;

    .line 51
    invoke-direct {v7, v8, v0, v1}, LX/1ft;-><init>(LX/1dJ;J)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_36} :catch_4e

    .line 54
    :try_start_36
    invoke-virtual {v7, v10}, LX/1eC;->D04(LX/8d9;)V

    .line 57
    invoke-virtual {v7, p1}, LX/1AZ;->A0M([B)V

    .line 60
    invoke-virtual {v6, v7}, LX/Jr9;->A00(LX/1ft;)V

    .line 63
    if-eqz v9, :cond_43

    .line 65
    iput-object v9, v7, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    :cond_43
    move-object v0, v4

    .line 68
    check-cast v0, LX/2FD;

    .line 70
    invoke-static {v0, v7}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_56
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    move-object v11, v7

    .line 77
    goto :goto_4f

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    :goto_4f
    const-string v0, "create-product-reply/"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    move-object v7, v11

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_56
    if-nez p1, :cond_a0

    .line 88
    const-string v0, "create-product-reply/creating product reply without media"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v0, v5, LX/2Gy;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0gB;

    .line 101
    iget-object v0, v3, LX/2Cr;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    invoke-virtual {v1, v0, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v5, LX/2Gy;->A06:LX/00y;

    .line 109
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 112
    move-result-wide v0

    .line 113
    new-instance v3, LX/1di;

    .line 115
    invoke-direct {v3, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 118
    const-string v0, "*"

    .line 120
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v6, LX/Jr9;->A08:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v6, LX/Jr9;->A0E:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_94

    .line 138
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "*\n"

    .line 144
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :cond_94
    invoke-virtual {v3, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 151
    check-cast v4, LX/2FD;

    .line 153
    invoke-static {v4, v3}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 156
    invoke-static {v5, v3}, LX/2Gy;->A00(LX/2Gy;LX/1AZ;)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :cond_a0
    if-eqz v7, :cond_9f

    .line 162
    if-eqz v0, :cond_9f

    .line 164
    invoke-static {v5, v7}, LX/2Gy;->A00(LX/2Gy;LX/1AZ;)V

    .line 167
    return-void
.end method
