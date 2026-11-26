.class public final LX/7dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/0JH;

.field public final synthetic A01:LX/8Y7;

.field public final synthetic A02:LX/79F;

.field public final synthetic A03:LX/6xo;

.field public final synthetic A04:Lcom/meta/foa/screens/FoaContainerFragment;


# direct methods
.method public constructor <init>(LX/0JH;LX/8Y7;LX/79F;LX/6xo;Lcom/meta/foa/screens/FoaContainerFragment;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/7dN;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 2
    iput-object p4, p0, LX/7dN;->A03:LX/6xo;

    .line 4
    iput-object p3, p0, LX/7dN;->A02:LX/79F;

    .line 6
    iput-object p2, p0, LX/7dN;->A01:LX/8Y7;

    .line 8
    iput-object p1, p0, LX/7dN;->A00:LX/0JH;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 5
    move-result v0

    .line 6
    if-ne v0, v1, :cond_47

    .line 8
    iget-object v0, p0, LX/7dN;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_3b

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/8Kq;->A00:LX/8Kq;

    .line 27
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v0, p0, LX/7dN;->A03:LX/6xo;

    .line 39
    iget-object v3, v0, LX/6xo;->A00:LX/6uM;

    .line 41
    iget-object v2, p0, LX/7dN;->A02:LX/79F;

    .line 43
    iget-object v1, p0, LX/7dN;->A01:LX/8Y7;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    monitor-enter v3

    .line 50
    :try_start_32
    iget-object v0, v3, LX/6uM;->A00:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_41
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/7dN;->A01:LX/8Y7;

    .line 61
    invoke-interface {v0}, LX/8Y7;->close()V

    .line 64
    goto :goto_42

    .line 65
    :goto_41
    monitor-exit v3

    .line 66
    :goto_42
    iget-object v0, p0, LX/7dN;->A00:LX/0JH;

    .line 68
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 71
    :cond_47
    return-void
.end method
