.class public final Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x1417b

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(LX/91T;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeH;

    .line 9
    iget v0, v4, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v4, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeH;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v2, :cond_68

    .line 35
    iget-object p1, v4, LX/AeH;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/91T;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    instance-of v0, v1, LX/AU4;

    .line 44
    if-eqz v0, :cond_51

    .line 46
    iget-object v0, p1, LX/91T;->A05:LX/1e9;

    .line 48
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/SoundStickerAudioFetcher;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/9xd;

    .line 62
    sget-object v0, LX/9Hf;->A03:LX/9Hf;

    .line 64
    iput-object p1, v4, LX/AeH;->A01:Ljava/lang/Object;

    .line 66
    iput v2, v4, LX/AeH;->A00:I

    .line 68
    invoke-virtual {v1, p1, v0, v4}, LX/9xd;->A02(LX/91T;LX/9Hf;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_2a

    .line 74
    return-object v3

    .line 75
    :cond_4b
    new-instance v4, LX/AeH;

    .line 77
    invoke-direct {v4, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    sget-object v0, LX/AU5;->A00:LX/AU5;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_66

    .line 89
    sget-object v0, LX/AU6;->A00:LX/AU6;

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
