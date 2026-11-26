.class public final LX/Tad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyB;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use CoreTelecom via com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository for new Telecom integrations."
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/CyB;


# direct methods
.method public constructor <init>(LX/CyB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tad;->A01:LX/CyB;

    .line 5
    const/16 v0, 0x1385

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 13
    return-void
.end method

.method public static final A00(Landroid/telecom/CallEndpoint;LX/Tad;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/Tad;->A01:LX/CyB;

    .line 2
    invoke-interface {v0, p0, p2}, LX/CyB;->C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Eyk;

    .line 12
    new-instance v0, LX/V2Z;

    .line 14
    invoke-direct {v0, p1, p0, p2, v2}, LX/V2Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Eyk;

    .line 12
    new-instance v0, LX/V2U;

    .line 14
    invoke-direct {v0, p1, p0, p2}, LX/V2U;-><init>(Landroid/telecom/CallEndpoint;LX/Tad;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public C7g(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Eyk;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/V2Z;

    .line 15
    invoke-direct {v0, p2, p0, p1, v1}, LX/V2Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public C8e(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/V2T;

    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public C8f(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/V2T;

    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public C8l(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/EwV;

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public C8m(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/V2T;

    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CZF(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Eyk;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/V2T;

    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Tad;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/V2S;

    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/V2S;-><init>(ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
