.class public final LX/UwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/FLU;


# direct methods
.method public constructor <init>(LX/FLU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UwP;->A01:LX/FLU;

    .line 5
    const/16 v0, 0x1385

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public ATt(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/V2R;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/V2R;-><init>(Ljava/lang/Object;II)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public AVJ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/16 v0, 0x16

    .line 10
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public Bea(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Eyk;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/V2T;

    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public Cto()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public Ctp(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p1, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CwT(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {p1, p0, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public turnCameraOff()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Eyk;

    .line 8
    const/16 v0, 0x17

    .line 10
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
