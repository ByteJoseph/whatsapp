.class public final synthetic LX/UzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BxC;


# direct methods
.method public synthetic constructor <init>(LX/BxC;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UzD;->A01:LX/BxC;

    .line 5
    iput-wide p2, p0, LX/UzD;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/UzD;->A01:LX/BxC;

    .line 2
    iget-wide v2, p0, LX/UzD;->A00:J

    .line 4
    check-cast p1, LX/U78;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, LX/BxC;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0rd;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0rd;->Bk9(Ljava/lang/Long;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v1, p1, LX/U78;->A00:LX/Tcj;

    .line 30
    sget-object v0, LX/UC2;->A0w:LX/UC2;

    .line 32
    invoke-static {v0, v1}, LX/Tcj;->A03(LX/UC2;LX/Tcj;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method
