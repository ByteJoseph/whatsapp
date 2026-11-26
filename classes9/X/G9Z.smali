.class public final LX/G9Z;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/I3n;

.field public final synthetic A02:LX/H5n;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/I3n;LX/H5n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/G9Z;->A02:LX/H5n;

    .line 2
    iput-object p1, p0, LX/G9Z;->A00:Landroid/os/Handler;

    .line 4
    iput-object p6, p0, LX/G9Z;->A05:Ljava/util/List;

    .line 6
    iput-object p4, p0, LX/G9Z;->A03:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, LX/G9Z;->A04:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, LX/G9Z;->A01:LX/I3n;

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/G9Z;->A02:LX/H5n;

    .line 2
    iget-object v6, p0, LX/G9Z;->A00:Landroid/os/Handler;

    .line 4
    iget-object v4, p0, LX/G9Z;->A05:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/G9Z;->A03:Ljava/lang/Integer;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v3, :cond_34

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v2, :cond_31

    .line 19
    new-array v1, v0, [LX/1YS;

    .line 21
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 23
    aput-object v0, v1, v3

    .line 25
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    iget-object v0, p0, LX/G9Z;->A04:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v1, v5, LX/H5n;->A06:LX/08b;

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v1, v2, v5, v4, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, LX/G9Z;->A01:LX/I3n;

    .line 45
    invoke-interface {v0}, LX/I3n;->CfF()V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 54
    :goto_36
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1f
.end method
