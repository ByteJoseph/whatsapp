.class public final Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A03:LX/05b;

    .line 9
    const/16 v0, 0x122

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1135

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A04:LX/05b;

    .line 25
    const/16 v0, 0x1134

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A02:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Ae8;

    .line 8
    iget v0, v4, LX/Ae8;->$t:I

    .line 10
    if-ne v0, v3, :cond_60

    .line 12
    iget v2, v4, LX/Ae8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_60

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Ae8;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/Ae8;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Ae8;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    if-ne v0, v2, :cond_66

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5e

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/9Sl;->A01:LX/00g;

    .line 51
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A05:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    iget-object v0, p0, Lcom/whatsapp/conversation/expressionstray/NewChatWaveHintStickerLoader;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 83
    iput v2, v4, LX/Ae8;->A00:I

    .line 85
    const-string v0, "\ud83d\udc4b"

    .line 87
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_25

    .line 93
    return-object v3

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    new-instance v4, LX/Ae8;

    .line 98
    invoke-direct {v4, p0, p1, v3}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
