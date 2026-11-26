.class public final LX/M2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2d;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Z)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_53

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p2, :cond_1e

    .line 25
    instance-of v0, v3, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/M2d;->A01:Z

    .line 33
    if-nez v0, :cond_33

    .line 35
    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v0, p0, LX/M2d;->A03:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iput-boolean v2, p0, LX/M2d;->A01:Z

    .line 49
    iput-boolean v1, p0, LX/M2d;->A02:Z

    .line 51
    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 57
    instance-of v0, v3, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 59
    if-nez v0, :cond_43

    .line 61
    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    :cond_43
    invoke-static {v3}, LX/MKp;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iput-boolean v2, p0, LX/M2d;->A00:Z

    .line 75
    :cond_4b
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v1}, LX/M2d;->A00(LX/0Jz;Z)V

    .line 82
    goto :goto_a

    .line 83
    :cond_53
    return-void
.end method
