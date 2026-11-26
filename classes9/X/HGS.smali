.class public final LX/HGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0JH;

.field public final synthetic A02:LX/GvF;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;

.field public final synthetic A07:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V
    .registers 9

    .line 0
    iput-object p5, p0, LX/HGS;->A06:LX/0Os;

    .line 2
    iput-object p4, p0, LX/HGS;->A03:LX/1iO;

    .line 4
    iput-object p6, p0, LX/HGS;->A05:LX/0Os;

    .line 6
    iput-object p3, p0, LX/HGS;->A02:LX/GvF;

    .line 8
    iput-object p7, p0, LX/HGS;->A04:LX/0Os;

    .line 10
    iput-object p8, p0, LX/HGS;->A07:LX/0Os;

    .line 12
    iput-object p1, p0, LX/HGS;->A00:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, LX/HGS;->A01:LX/0JH;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static A00(LX/HGS;LX/0Os;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/HGS;->A03:LX/1iO;

    .line 2
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v5, p0, LX/HGS;->A05:LX/0Os;

    .line 8
    iget-object v2, p0, LX/HGS;->A02:LX/GvF;

    .line 10
    iget-object v6, p0, LX/HGS;->A04:LX/0Os;

    .line 12
    iget-object v7, p0, LX/HGS;->A07:LX/0Os;

    .line 14
    iget-object v0, p0, LX/HGS;->A00:Landroid/app/Activity;

    .line 16
    iget-object v1, p0, LX/HGS;->A01:LX/0JH;

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v0 .. v7}, LX/GvF;->A00(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/HGS;->A06:LX/0Os;

    .line 2
    iget-object v5, p0, LX/HGS;->A05:LX/0Os;

    .line 4
    iget-object v2, p0, LX/HGS;->A02:LX/GvF;

    .line 6
    iget-object v6, p0, LX/HGS;->A04:LX/0Os;

    .line 8
    iget-object v3, p0, LX/HGS;->A03:LX/1iO;

    .line 10
    iget-object v7, p0, LX/HGS;->A07:LX/0Os;

    .line 12
    iget-object v0, p0, LX/HGS;->A00:Landroid/app/Activity;

    .line 14
    iget-object v1, p0, LX/HGS;->A01:LX/0JH;

    .line 16
    invoke-static/range {v0 .. v7}, LX/GvF;->A00(Landroid/app/Activity;LX/0JH;LX/GvF;LX/1iO;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 19
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HGS;->A06:LX/0Os;

    .line 2
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/GDw;->A02:LX/GDw;

    .line 6
    if-eq v1, v0, :cond_13

    .line 8
    sget-object v0, LX/GDw;->A05:LX/GDw;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    sget-object v0, LX/GDw;->A04:LX/GDw;

    .line 14
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    :cond_10
    invoke-static {p0, v2}, LX/HGS;->A00(LX/HGS;LX/0Os;)V

    .line 19
    :cond_13
    return-void
.end method

.method public CWM(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HGS;->A06:LX/0Os;

    .line 2
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/GDw;->A04:LX/GDw;

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    sget-object v0, LX/GDw;->A06:LX/GDw;

    .line 10
    if-ne v1, v0, :cond_13

    .line 12
    :cond_c
    sget-object v0, LX/GDw;->A05:LX/GDw;

    .line 14
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    invoke-static {p0, v2}, LX/HGS;->A00(LX/HGS;LX/0Os;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HGS;->A06:LX/0Os;

    .line 2
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/GDw;->A02:LX/GDw;

    .line 6
    if-eq v1, v0, :cond_f

    .line 8
    sget-object v0, LX/GDw;->A06:LX/GDw;

    .line 10
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    invoke-static {p0, v2}, LX/HGS;->A00(LX/HGS;LX/0Os;)V

    .line 15
    :cond_f
    return-void
.end method
