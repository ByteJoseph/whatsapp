.class public final LX/Gha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1br;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1br;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/Gha;->A01:I

    .line 9
    iput-object p1, p0, LX/Gha;->A00:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/Gha;->A06:LX/1br;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gha;->A02:LX/05b;

    .line 19
    iget-object v0, p0, LX/Gha;->A00:Landroid/view/View;

    .line 21
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gha;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-static {}, LX/FOy;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gha;->A05:LX/05b;

    .line 33
    const v0, 0x200e7

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gha;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gha;->A03:LX/05b;

    .line 48
    iget-object v0, p0, LX/Gha;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3b71

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/Gha;->A00:Landroid/view/View;

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public final A00(LX/GFo;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Gha;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v6, p0, LX/Gha;->A00:Landroid/view/View;

    .line 14
    if-nez v6, :cond_19

    .line 16
    iget-object v0, p0, LX/Gha;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    new-instance v3, LX/HJB;

    .line 27
    invoke-direct {v3, p1, p0, p2, p3}, LX/HJB;-><init>(LX/GFo;LX/Gha;Ljava/lang/Integer;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, LX/Gha;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Ge7;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/Ge7;->A00(Z)LX/Gq6;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/Gha;->A06:LX/1br;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    const-string v8, "recommended unit"

    .line 52
    new-instance v5, LX/HJK;

    .line 54
    move-object v9, v8

    .line 55
    invoke-direct/range {v5 .. v10}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, LX/HJL;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_3f
    invoke-static {v6}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    instance-of v0, v1, LX/0Df;

    .line 75
    if-nez v0, :cond_4e

    .line 77
    move-object v4, v1

    .line 78
    :cond_4e
    invoke-static {v4}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LX/Gha;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v5, v2}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 90
    return-void
.end method
