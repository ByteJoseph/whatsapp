.class public abstract LX/J4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/Iuy;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/Iuy;->A00:LX/06C;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Iuy;

    .line 23
    iget-object v1, v0, LX/Iuy;->wire:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    :goto_21
    check-cast v2, LX/Iuy;

    .line 35
    if-nez v2, :cond_28

    .line 37
    if-nez p2, :cond_29

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    move-object p2, v2

    .line 41
    :cond_29
    iget-object v1, p2, LX/Iuy;->end:LX/IuQ;

    .line 43
    if-eqz v1, :cond_27

    .line 45
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_3b

    .line 49
    iget-object v0, p2, LX/Iuy;->code:LX/Ivb;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-object v3, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {p1, v1, p3, v3}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0M(LX/IuQ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v3, v0

    .line 60
    goto :goto_37

    .line 61
    :cond_3d
    move-object v2, v3

    .line 62
    goto :goto_21
.end method
