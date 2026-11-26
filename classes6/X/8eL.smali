.class public final LX/8eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8eL;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8eL;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1179

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8eL;->A00:LX/05b;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8eL;->A03:LX/00q;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8eL;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/8eL;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1, v4}, LX/7Ws;->A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    const-string v0, "image/gif"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7e

    .line 27
    iget-object v0, p0, LX/8eL;->A00:LX/05b;

    .line 29
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0hp;

    .line 37
    sget-object v0, LX/A1O;->A03:[B

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    sget-object v6, LX/A1O;->A00:LX/00x;

    .line 45
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00E;

    .line 51
    sget-object v5, LX/0zg;->A0H:LX/00g;

    .line 53
    invoke-static {v0, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_65

    .line 59
    const/16 v0, 0x25

    .line 61
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v4, v1, v0}, LX/A1O;->A04(Landroid/net/Uri;LX/0BD;LX/0hp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7e

    .line 75
    :goto_4b
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0hp;

    .line 81
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00E;

    .line 90
    invoke-virtual {v0, v5}, LX/00E;->A1A(LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_69

    .line 96
    invoke-static {p1, v4, v1}, LX/A1O;->A05(Landroid/net/Uri;LX/0BD;LX/0hp;)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_87
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_65} :catch_78

    .line 101
    :cond_65
    :try_start_65
    invoke-static {p1, v4, v1}, LX/A1O;->A05(Landroid/net/Uri;LX/0BD;LX/0hp;)Z

    .line 104
    goto :goto_4b
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_7e
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_78

    .line 105
    :cond_69
    :try_start_69
    const/16 v0, 0x24

    .line 107
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v4, v1, v0}, LX/A1O;->A04(Landroid/net/Uri;LX/0BD;LX/0hp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 118
    move-result v0

    .line 119
    goto :goto_87
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string v0, "Media file cannot be read"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :catch_7e
    :cond_7e
    invoke-static {v2}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8e

    .line 132
    const/16 v0, 0x9

    .line 134
    return v0

    .line 135
    :goto_87
    xor-int/lit8 v1, v0, 0x1

    .line 137
    const/16 v0, 0xd

    .line 139
    if-eqz v1, :cond_8e

    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_8e
    return v0
.end method

.method public final A01(LX/AWp;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8eL;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_30

    .line 15
    iget-object v0, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0, v0}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v0, p0, LX/8eL;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/AWp;->A0M()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method
