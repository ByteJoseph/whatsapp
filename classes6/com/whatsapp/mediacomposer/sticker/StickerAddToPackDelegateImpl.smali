.class public final Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/0JT;

.field public final A06:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1151

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A04:LX/024;

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0JT;

    .line 39
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A06:LX/0JQ;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/AWp;Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/AeA;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/AeA;

    .line 8
    iget v0, v5, LX/AeA;->$t:I

    .line 10
    if-ne v0, v3, :cond_58

    .line 12
    iget v2, v5, LX/AeA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_58

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AeA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/AeA;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AeA;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_5e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const v1, 0x140b1

    .line 48
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03:LX/05b;

    .line 50
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    if-eqz p0, :cond_63

    .line 56
    if-eqz p1, :cond_63

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 64
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/8xn;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, LX/AeA;->A01:Ljava/lang/Object;

    .line 73
    iput-object v0, v5, LX/AeA;->A02:Ljava/lang/Object;

    .line 75
    iput-object v0, v5, LX/AeA;->A03:Ljava/lang/Object;

    .line 77
    iput-object v0, v5, LX/AeA;->A04:Ljava/lang/Object;

    .line 79
    iput v3, v5, LX/AeA;->A00:I

    .line 81
    invoke-virtual {v2, p0, v1, p1, v5}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A00(Landroid/net/Uri;LX/8xn;LX/AWp;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_25

    .line 87
    return-object v4

    .line 88
    :cond_58
    new-instance v5, LX/AeA;

    .line 90
    invoke-direct {v5, p2, p3, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_17

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/AjE;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A05:LX/0JT;

    .line 2
    invoke-interface {p0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_d

    .line 8
    const-string p0, "StickerAddToPackDelegate/emitEvent/buffer full, event dropped: "

    .line 10
    invoke-static {p0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public A02(LX/9vr;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 6
    const-string v0, "StickerAddToPackDelegate/onPackAddedFromBottomSheet/sticker added to pack: "

    .line 8
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8dC;

    .line 19
    invoke-virtual {v0, p1}, LX/8dC;->A0O(LX/9vr;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8eH;

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-virtual {v1, v2, v0}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 35
    sget-object v0, LX/AN9;->A00:LX/AN9;

    .line 37
    invoke-static {p0, v0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A01(Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;LX/AjE;)V

    .line 40
    return-void
.end method
