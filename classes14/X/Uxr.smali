.class public final LX/Uxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/3d3;
.implements LX/0oS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/09i;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uxr;->A03:LX/05b;

    .line 9
    const/16 v0, 0xd70

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uxr;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1be9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uxr;->A00:LX/05b;

    .line 25
    const/16 v0, 0xc1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uxr;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Uxr;->A04:LX/05b;

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/Uxw;

    .line 42
    invoke-direct {v0, p0, v1}, LX/Uxw;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/Uxr;->A05:LX/09i;

    .line 47
    return-void
.end method

.method public static final A00(LX/Uxr;Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Uxr;->A06:Z

    .line 2
    iput-boolean p1, p0, LX/Uxr;->A06:Z

    .line 4
    if-eqz v0, :cond_21

    .line 6
    if-nez p1, :cond_21

    .line 8
    iget-object v0, p0, LX/Uxr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1BX;

    .line 16
    invoke-virtual {v0}, LX/1BX;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, LX/Uxr;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MKM;

    .line 30
    invoke-static {v0}, LX/MKM;->A00(LX/MKM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/Uxr;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/09R;

    .line 10
    invoke-virtual {v3}, LX/09R;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Uxr;->A06:Z

    .line 16
    iget-object v0, p0, LX/Uxr;->A05:LX/09i;

    .line 18
    invoke-virtual {v3, v0}, LX/09R;->CpF(LX/09i;)V

    .line 21
    iget-object v0, p0, LX/Uxr;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x25

    .line 29
    new-instance v1, LX/V3B;

    .line 31
    invoke-direct {v1, v3, p0, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const-string v0, "AndroidContactsAccountLifecycleObserver-me-state"

    .line 36
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, LX/Uxr;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 50
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C51()V
    .registers 1

    .line 0
    return-void
.end method

.method public C52(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uxr;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x11

    .line 8
    new-instance v1, LX/V32;

    .line 10
    invoke-direct {v1, p0, v0}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "AndroidContactsAccountLifecycleObserver-me-state"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uxr;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x11

    .line 8
    new-instance v1, LX/V32;

    .line 10
    invoke-direct {v1, p0, v0}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "AndroidContactsAccountLifecycleObserver-me-state"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AndroidContactsAccountLifecycleObserver"

    .line 2
    return-object v0
.end method
