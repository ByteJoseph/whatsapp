.class public abstract LX/J69;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Yg;LX/KhK;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/1Yg;->A08:LX/1P7;

    .line 6
    instance-of v0, v2, LX/IKi;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast v2, LX/IKi;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget-object v1, v2, LX/IKi;->A00:Ljava/util/List;

    .line 17
    :cond_11
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_3b

    .line 20
    if-eqz v1, :cond_3b

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_3b

    .line 28
    add-int/lit8 v0, v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    :cond_2d
    check-cast p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 47
    const v0, 0x2427e

    .line 50
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jfw;

    .line 56
    invoke-virtual {v0, v2}, LX/Jfw;->A03(I)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2d

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LX/Imi;

    .line 76
    if-nez v0, :cond_40

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    if-gez v2, :cond_40

    .line 82
    invoke-static {}, LX/01j;->A0D()V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method
