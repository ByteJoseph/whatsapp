.class public abstract LX/GNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    instance-of v0, p1, LX/1fx;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    check-cast p1, LX/1fx;

    .line 17
    if-eqz p1, :cond_25

    .line 19
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-object v0, v0, LX/HE8;->A0C:LX/HCY;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, LX/HCY;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 35
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 37
    :cond_25
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UxType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 39
    if-ne v1, v0, :cond_32

    .line 41
    const/16 v0, 0x5f20

    .line 43
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
