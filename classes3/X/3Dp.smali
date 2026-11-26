.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Dp;->A0B:LX/1br;

    .line 5
    const v0, 0x824d

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Dp;->A06:LX/05b;

    .line 14
    const v0, 0x824c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Dp;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Dp;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Dp;->A00:LX/05b;

    .line 35
    const v0, 0x824b

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Dp;->A08:LX/05b;

    .line 44
    const/16 v0, 0x1b70

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Dp;->A04:LX/05b;

    .line 52
    const v0, 0x1824c

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Dp;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Dp;->A02:LX/05b;

    .line 67
    const/16 v0, 0x1bbc

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Dp;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Dp;->A0A:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Dp;->A01:LX/05b;

    .line 87
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_68

    .line 12
    iget-object v1, p0, LX/3Dp;->A0B:LX/1br;

    .line 14
    iget-object v0, p0, LX/3Dp;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/2tD;

    .line 22
    iget-object v0, p0, LX/3Dp;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/3bk;

    .line 30
    iget-object v0, p0, LX/3Dp;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0HB;

    .line 38
    iget-object v0, p0, LX/3Dp;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/3Dp;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/38p;

    .line 52
    iget-object v0, p0, LX/3Dp;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/18f;

    .line 60
    iget-object v0, p0, LX/3Dp;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/CDZ;

    .line 68
    iget-object v0, p0, LX/3Dp;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0Wt;

    .line 76
    iget-object v0, p0, LX/3Dp;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/3eO;

    .line 84
    iget-object v0, p0, LX/3Dp;->A0A:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/08s;

    .line 92
    iget-object v0, p0, LX/3Dp;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 97
    move-result-object v12

    .line 98
    new-instance v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 100
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;-><init>(LX/1br;LX/08s;LX/0Wt;LX/0WP;LX/0HB;LX/18f;LX/3bk;LX/2tD;LX/38p;LX/3eO;LX/CDZ;LX/024;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unexpected ViewModel class: "

    .line 110
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
