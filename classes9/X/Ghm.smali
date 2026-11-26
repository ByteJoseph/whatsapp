.class public final LX/Ghm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1br;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1br;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/Ghm;->A02:I

    .line 9
    iput-object p1, p0, LX/Ghm;->A08:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/Ghm;->A07:LX/1br;

    .line 13
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ghm;->A06:LX/05b;

    .line 19
    const v0, 0x200e7

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ghm;->A05:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ghm;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ghm;->A04:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ghm;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_71

    .line 12
    iget-object v0, p0, LX/Ghm;->A04:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FSb;

    .line 22
    const/16 v0, 0x7a

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, LX/FSb;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ghm;->A01:Ljava/lang/String;

    .line 35
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FSb;

    .line 41
    invoke-virtual {v0, v1, v3}, LX/FSb;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ghm;->A00:Ljava/lang/String;

    .line 47
    iget-object v5, p0, LX/Ghm;->A08:Landroid/view/View;

    .line 49
    iget-object v0, p0, LX/Ghm;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Ge7;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/Ge7;->A00(Z)LX/Gq6;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, LX/Ghm;->A07:LX/1br;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    const-string v7, "updates tab search"

    .line 70
    new-instance v4, LX/HJK;

    .line 72
    move-object v8, v7

    .line 73
    invoke-direct/range {v4 .. v9}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, LX/HJL;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    :try_start_51
    invoke-static {v5}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_5b
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    instance-of v0, v1, LX/0Df;

    .line 93
    if-nez v0, :cond_60

    .line 95
    move-object v3, v1

    .line 96
    :cond_60
    invoke-static {v3}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/Ghm;->A06:LX/05b;

    .line 101
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/HJA;

    .line 107
    invoke-direct {v0, p0, p1, p2}, LX/HJA;-><init>(LX/Ghm;Ljava/lang/Integer;Ljava/util/List;)V

    .line 110
    invoke-virtual {v1, v0, v4, v2}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 113
    :cond_71
    return-void
.end method
