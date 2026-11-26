.class public final LX/EuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLZ;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00w;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/00w;LX/00w;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EuL;->A02:LX/00w;

    .line 5
    iput-object p3, p0, LX/EuL;->A01:LX/00w;

    .line 7
    iput-object p1, p0, LX/EuL;->A00:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private final A00(LX/Djh;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-nez p2, :cond_10

    .line 2
    iget-object v0, p0, LX/EuL;->A01:LX/00w;

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EHe;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, v0, LX/EHe;->A00:LX/E4r;

    .line 14
    iget-object p2, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/EuL;->A02:LX/00w;

    .line 18
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EXb;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/EXb;->A0M(LX/Djh;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, LX/EuL;->A00:Ljava/lang/Runnable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 p2, 0x0

    .line 37
    goto :goto_10
.end method


# virtual methods
.method public C6k(LX/E4r;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/Djh;->A05:LX/Djh;

    .line 6
    iget-object v0, p1, LX/E4r;->A06:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public C6q(LX/E4r;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/Djh;->A02:LX/Djh;

    .line 6
    iget-object v0, p1, LX/E4r;->A06:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CA5()V
    .registers 1

    .line 0
    return-void
.end method

.method public CIH(I)V
    .registers 4

    .line 0
    sget-object v1, LX/Djh;->A02:LX/Djh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public CIJ(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EuL;->A01:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object v1, LX/Djh;->A02:LX/Djh;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public CP4(LX/E4r;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EuL;->A01:LX/00w;

    .line 6
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EHe;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v0, LX/EHe;->A00:LX/E4r;

    .line 16
    iget-object v1, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/E4r;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, -0x2

    .line 28
    if-ne p3, v0, :cond_26

    .line 30
    sget-object v1, LX/Djh;->A04:LX/Djh;

    .line 32
    :goto_20
    iget-object v0, p1, LX/E4r;->A06:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v1, LX/Djh;->A06:LX/Djh;

    .line 40
    goto :goto_20
.end method

.method public synthetic CP5(LX/E4r;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CP6(LX/E4r;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EuL;->A01:LX/00w;

    .line 6
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/EHe;

    .line 12
    if-eqz v3, :cond_2f

    .line 14
    iget-object v0, v3, LX/EHe;->A00:LX/E4r;

    .line 16
    iget-object v0, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 18
    iget-object v2, p1, LX/E4r;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, p0, LX/EuL;->A02:LX/00w;

    .line 28
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v1, LX/EXb;

    .line 37
    iget-object v0, v3, LX/EHe;->A01:LX/ETu;

    .line 39
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v0, v2, v4}, LX/EXb;->A0L(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 47
    :cond_2f
    return-void
.end method

.method public CP9(I)V
    .registers 4

    .line 0
    sget-object v1, LX/Djh;->A03:LX/Djh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public CUi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CWO(LX/Dmc;LX/EDL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cd6(I)V
    .registers 4

    .line 0
    sget-object v1, LX/Djh;->A06:LX/Djh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/EuL;->A00(LX/Djh;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public synthetic DE2(LX/Dmc;LX/EDL;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
