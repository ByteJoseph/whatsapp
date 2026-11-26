.class public final LX/Bwi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget v1, p1, LX/1AZ;->A0i:I

    .line 4
    const/16 v0, 0xc

    .line 6
    if-eq v1, v0, :cond_26

    .line 8
    const/16 v0, 0xb

    .line 10
    if-eq v1, v0, :cond_1c

    .line 12
    const/16 v0, 0x1f

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    const/16 v0, 0x5f

    .line 18
    if-eq v1, v0, :cond_1c

    .line 20
    const/16 v0, 0x60

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    const/16 v0, 0x62

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
