.class public LX/MRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyL;


# instance fields
.field public final synthetic A00:LX/L73;


# direct methods
.method public constructor <init>(LX/L73;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRj;->A00:LX/L73;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIe(Landroid/view/MenuItem;LX/1De;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MRj;->A00:LX/L73;

    .line 2
    iget-object v5, v0, LX/L73;->A0I:Landroid/os/Handler;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v4, v0, LX/L73;->A0M:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    const/4 v1, -0x1

    .line 16
    if-ge v2, v3, :cond_39

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Lvg;

    .line 24
    iget-object v0, v0, LX/Lvg;->A01:LX/1De;

    .line 26
    if-ne p2, v0, :cond_3a

    .line 28
    if-eq v2, v1, :cond_39

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_2a

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v6, p0, p2, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0xc8

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {v5, v4, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_f
.end method

.method public CIf(Landroid/view/MenuItem;LX/1De;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRj;->A00:LX/L73;

    .line 2
    iget-object v0, v0, LX/L73;->A0I:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
