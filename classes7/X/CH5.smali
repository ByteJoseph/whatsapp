.class public abstract LX/CH5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;Z)I
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_26

    .line 11
    if-eq v0, v1, :cond_1c

    .line 13
    invoke-static {p0, p1}, LX/Cyg;->A0H(LX/08a;Ljava/lang/Integer;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    const v3, 0x7f122caf

    .line 22
    if-eqz p3, :cond_1b

    .line 24
    const v3, 0x7f122cad

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    const v2, 0x7f12252c

    .line 31
    const v1, 0x7f122539

    .line 34
    const v3, 0x7f122536

    .line 37
    goto :goto_2f

    .line 38
    :cond_26
    const v2, 0x7f123344

    .line 41
    const v1, 0x7f123348

    .line 44
    const v3, 0x7f123346

    .line 47
    :goto_2f
    invoke-static {p0, p1}, LX/Cyg;->A0H(LX/08a;Ljava/lang/Integer;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    if-nez p3, :cond_1b

    .line 55
    return v1

    .line 56
    :cond_38
    const v3, 0x7f122c94

    .line 59
    return v3

    .line 60
    :cond_3c
    return v2
.end method

.method public static final A01(LX/0b7;LX/BTD;)LX/0xl;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    invoke-static {v0, v1}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    if-eqz v0, :cond_28

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-eqz v1, :cond_28

    .line 27
    iget-object v0, p1, LX/BTD;->A0H:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 33
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-virtual {p0, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    iget-object v0, v0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    :goto_30
    invoke-virtual {p0, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, p1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_30

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static final A02(LX/0b7;LX/0XU;LX/BTD;Ljava/util/List;Z)LX/Bj5;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p0, v9, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    move-object v6, p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    move p0, p4

    .line 13
    if-ne v0, v1, :cond_3f

    .line 15
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    invoke-virtual {v3, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3f

    .line 27
    invoke-static {p1, v2, p2}, LX/CEI;->A00(LX/0XU;LX/0xl;LX/BTD;)LX/Bj5;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_36

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz p4, :cond_26

    .line 36
    const/16 v0, 0xc

    .line 38
    :cond_26
    invoke-virtual {p1, v2, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    new-instance v1, LX/Czt;

    .line 51
    invoke-direct {v1, v0}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    const v0, 0x7f120bcc

    .line 58
    invoke-static {v9, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_3f
    sget-object v2, LX/4pc;->A00:LX/4pc;

    .line 65
    const/16 v0, 0xb

    .line 67
    invoke-static {p1, p2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 70
    move-result-object v7

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-virtual/range {v2 .. v10}, LX/4pc;->A02(LX/0b7;LX/0XU;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)LX/Bj5;

    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method

.method public static final A03(LX/0b7;LX/0XU;LX/09I;LX/C5C;ZZ)LX/90N;
    .registers 11

    .line 0
    invoke-static {p2, p1, p0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_46

    .line 5
    iget-object v1, p3, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v1, :cond_46

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    const v2, 0x7f1258ad

    .line 20
    if-eqz p4, :cond_19

    .line 22
    const v2, 0x7f1258ac

    .line 25
    :cond_19
    :goto_19
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    :goto_1b
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eqz p5, :cond_29

    .line 39
    const/16 v0, 0xc

    .line 41
    :cond_29
    invoke-virtual {p1, v1, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_42

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    const v2, 0x7f1228f9

    .line 56
    if-eqz p4, :cond_3d

    .line 58
    const v2, 0x7f1228f8  # 1.9428E38f

    .line 61
    :cond_3d
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    aput-object v1, v0, v4

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    const v2, 0x7f120bd5

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public static final A04(LX/09I;LX/BTD;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ck6;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/Ck6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/BTC;

    .line 39
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-static {v1}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    return-object v2
.end method

.method public static final A05(LX/0b7;LX/09I;LX/BTD;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/BTC;

    .line 30
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_11

    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_53

    .line 48
    instance-of v0, v4, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3a

    .line 69
    invoke-static {v1}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3f

    .line 83
    :cond_53
    return v5
.end method
