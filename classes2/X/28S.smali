.class public final synthetic LX/28S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1X4;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1X4;ZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/28S;->A00:LX/1X4;

    .line 5
    iput-boolean p2, p0, LX/28S;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/28S;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/28S;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/28S;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/28S;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/28S;->A00:LX/1X4;

    .line 2
    iget-boolean v6, p0, LX/28S;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/28S;->A02:Z

    .line 6
    iget-boolean v5, p0, LX/28S;->A03:Z

    .line 8
    iget-boolean v4, p0, LX/28S;->A04:Z

    .line 10
    iget-boolean v3, p0, LX/28S;->A05:Z

    .line 12
    iget-object v0, v7, LX/1X4;->A0E:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4e

    .line 28
    iget-object v0, v7, LX/1X4;->A0L:LX/17B;

    .line 30
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v7, LX/1X4;->A05:Ljava/lang/Boolean;

    .line 48
    xor-int/lit8 v2, v1, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/1X4;->A04:Ljava/lang/Boolean;

    .line 56
    iget-object v1, v7, LX/1X4;->A00:LX/2IY;

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    invoke-virtual {v1, v6}, LX/2IY;->setNativeSuggestionsEligible(Z)V

    .line 64
    iput-boolean v6, v1, LX/2IY;->A0B:Z

    .line 66
    invoke-virtual {v1, v2}, LX/2IY;->setGroupInviteSuggestionsAllowed(Z)V

    .line 69
    :cond_45
    if-nez v5, :cond_53

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    invoke-virtual {v1}, LX/2IY;->A0L()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    if-eqz v4, :cond_4e

    .line 81
    iput-boolean v0, v7, LX/1X4;->A06:Z

    .line 83
    :cond_53
    invoke-static {v7, v6, v3}, LX/1X4;->A01(LX/1X4;ZZ)V

    .line 86
    return-void
.end method
