.class public final LX/8jY;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0V0;

.field public final A0B:LX/AlC;

.field public final A0C:LX/9uE;

.field public final A0D:LX/0JT;

.field public final A0E:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1418a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8jY;->A07:LX/05b;

    .line 12
    const v0, 0x1416c

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9uE;

    .line 21
    iput-object v0, p0, LX/8jY;->A0C:LX/9uE;

    .line 23
    const/16 v0, 0x128b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8jY;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8jY;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8jY;->A09:LX/05b;

    .line 43
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8jY;->A0A:LX/0V0;

    .line 49
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8jY;->A0E:LX/08a;

    .line 55
    const v0, 0x14198

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8jY;->A04:LX/05b;

    .line 64
    const v0, 0x14168

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8jY;->A08:LX/05b;

    .line 73
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8jY;->A03:LX/07g;

    .line 79
    iget-object v0, p0, LX/8jY;->A08:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9Tc;

    .line 87
    iget-object v0, v0, LX/9Tc;->A00:LX/0JT;

    .line 89
    iput-object v0, p0, LX/8jY;->A0D:LX/0JT;

    .line 91
    sget-object v0, LX/8v9;->A00:LX/8v9;

    .line 93
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8jY;->A02:LX/07g;

    .line 99
    new-instance v0, LX/ABW;

    .line 101
    invoke-direct {v0, p0}, LX/ABW;-><init>(LX/8jY;)V

    .line 104
    iput-object v0, p0, LX/8jY;->A0B:LX/AlC;

    .line 106
    return-void
.end method

.method public static final A00(LX/8jY;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8jY;->A0E:LX/08a;

    .line 2
    const/16 v0, 0x27a1

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/8jY;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GifExpressionsSearchViewModelOnCleared"

    .line 24
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A01(LX/8jY;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8jY;->A03:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9hg;

    .line 8
    if-eqz v2, :cond_15

    .line 10
    iget-object v1, p0, LX/8jY;->A0B:LX/AlC;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/9hg;->A03:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/8jY;->A01(LX/8jY;)V

    .line 3
    invoke-static {p0}, LX/8jY;->A00(LX/8jY;)V

    .line 6
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8jY;->A01:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    :cond_e
    iget-object v1, p0, LX/8jY;->A0C:LX/9uE;

    .line 16
    invoke-virtual {v1}, LX/9uE;->A02()LX/9hg;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    const-string v0, "GifExpressionsSearchViewModel/usingCachedTrending"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, LX/8jY;->A01(LX/8jY;)V

    .line 30
    invoke-virtual {v1}, LX/9uE;->A02()LX/9hg;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    iget-object v1, p0, LX/8jY;->A03:LX/07g;

    .line 38
    iget-object v0, p0, LX/8jY;->A0B:LX/AlC;

    .line 40
    invoke-virtual {v2, v0}, LX/9hg;->A00(LX/AlC;)V

    .line 43
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v0, "GifExpressionsSearchViewModel/performingNewSearch"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/8v9;->A00:LX/8v9;

    .line 54
    const-string v0, "GifExpressionsSearchViewModel/setGifExpressionsViewState/"

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/8jY;->A02:LX/07g;

    .line 61
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/Aea;

    .line 71
    invoke-direct {v0, p0, p1, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 74
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8jY;->A01:LX/0VK;

    .line 80
    return-void
.end method
