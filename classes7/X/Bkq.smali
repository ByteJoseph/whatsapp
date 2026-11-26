.class public abstract LX/Bkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0J:LX/0JR;

    .line 6
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0I:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Itq;

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_2d

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_2a

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 50
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
