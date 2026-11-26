.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0BT;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Af;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Af;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1c21

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Af;->A06:LX/05b;

    .line 23
    const/16 v0, 0x1414

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Af;->A01:LX/05b;

    .line 31
    const/16 v0, 0xd65

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Af;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Af;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Af;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1f36

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Af;->A09:LX/0BT;

    .line 59
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Af;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Af;->A08:LX/05b;

    .line 71
    const/16 v0, 0x18e6

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Af;->A03:LX/05b;

    .line 79
    return-void
.end method

.method public static final A00(Ljava/util/Set;)I
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v2

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-gez v2, :cond_10

    .line 36
    invoke-static {}, LX/01j;->A0D()V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static A01(LX/3Af;)LX/2C0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Af;->A02:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0bY;

    .line 10
    invoke-static {p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A02(LX/3Af;)LX/0b6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3Af;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0b6;

    .line 8
    return-object p0
.end method

.method public static A03(LX/3Af;)LX/1au;
    .registers 1

    .line 0
    invoke-static {p0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0b6;->A07:LX/00x;

    .line 6
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/1au;

    .line 12
    return-object p0
.end method

.method public static A04(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "OTHER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "MULTIPLE_CONTACT_PICKER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "NEW_CALL"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "LISTS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "BLOCK_CONTACTS"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "MY_CONTACTS_EXCEPT"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "FORWARD"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "NEW_CHAT"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static final A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    move-object p0, p1

    .line 2
    if-eqz p4, :cond_9d

    .line 4
    iget-object v0, v6, LX/3Af;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Jh;

    .line 12
    invoke-virtual {v0}, LX/3Jh;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9d

    .line 18
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    const/16 v0, 0x18

    .line 26
    new-instance p2, LX/3SM;

    .line 28
    invoke-direct {p2, p3, v0}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v6, LX/3Af;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3882

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v0, v6, LX/3Af;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v0

    .line 51
    const/16 p3, 0x8

    .line 53
    new-instance v5, LX/3R3;

    .line 55
    invoke-direct/range {v5 .. v10}, LX/3R3;-><init>(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    if-eqz p5, :cond_7b

    .line 63
    iget-object v0, v6, LX/3Af;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/0b7;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    .line 72
    move-result-object v5

    .line 73
    :goto_49
    const/16 v1, 0xd66

    .line 75
    iget-object v0, v6, LX/3Af;->A07:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7d

    .line 91
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v6, LX/3Af;->A04:LX/05b;

    .line 97
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/0b7;->A0J(LX/0xl;)V

    .line 106
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v5}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 113
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0wH;

    .line 119
    invoke-virtual {v0, v2}, LX/0wH;->A0N(LX/0xl;)V

    .line 122
    goto :goto_55

    .line 123
    :cond_7b
    const/4 v5, 0x0

    .line 124
    goto :goto_49

    .line 125
    :cond_7d
    iget-object v1, v6, LX/3Af;->A09:LX/0BT;

    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9c

    .line 133
    iget-object v0, v6, LX/3Af;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1CF;

    .line 141
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1CC;

    .line 153
    invoke-interface {v0, p1}, LX/1CC;->DFz(Ljava/util/Collection;)V

    .line 156
    :cond_9c
    return-object p1

    .line 157
    :cond_9d
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/ArrayList;

    .line 163
    const/16 v1, 0x19

    .line 165
    new-instance v0, LX/3SM;

    .line 167
    invoke-direct {v0, p2, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-static {v6, p0, p1, v0}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 173
    return-object p1
.end method

.method public static final A06(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .registers 34

    .line 690356
    move-object/from16 v9, p0

    iget-object v0, v9, LX/3Af;->A07:LX/05b;

    .line 690357
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 p0, v0

    .line 690358
    const/16 v1, 0x4ff

    invoke-static {v0, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v22

    .line 690359
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "."

    const-string v7, ". EntryPoint: "

    const/4 v4, 0x1

    move-object/from16 v8, p1

    if-eqz v0, :cond_45

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 690360
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "empty AB while ready: contactsTable="

    .line 690361
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690363
    invoke-static {v8}, LX/3Af;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 690364
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 690365
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v2

    .line 690366
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 690367
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 690368
    const-string v0, "ContactQueryRouter/empty_ab_while_ready"

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 690369
    :cond_45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v21

    .line 690370
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 690371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 690372
    invoke-static {v2}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    move-result-object v0

    .line 690373
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    .line 690374
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6d

    :cond_6c
    const/4 v0, 0x0

    .line 690375
    :cond_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 690376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 690377
    :cond_7d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v20

    .line 690378
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 690379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 690380
    invoke-static {v2}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    move-result-object v0

    .line 690381
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    .line 690382
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a5

    :cond_a4
    const/4 v0, 0x0

    .line 690383
    :cond_a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 690384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_85

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 690385
    :cond_b5
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 690386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 690387
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 690388
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 690389
    if-eqz v0, :cond_c3

    .line 690390
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 690391
    :cond_d3
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 690392
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 690393
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_df
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 690394
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 690395
    if-eqz v0, :cond_df

    .line 690396
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 690397
    :cond_ef
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 690398
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1ae

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ae

    const/4 v11, 0x0

    .line 690399
    :cond_fe
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_194

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_194

    const/4 v6, 0x0

    .line 690400
    :cond_109
    if-nez v11, :cond_12e

    if-nez v6, :cond_12e

    .line 690401
    :goto_10d
    const/16 v1, 0x4ff

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v6

    .line 690402
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 690403
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11d
    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4cb

    .line 690404
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v1

    .line 690405
    if-eqz v1, :cond_11d

    .line 690406
    const/4 v0, 0x0

    .line 690407
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 690408
    goto :goto_11d

    .line 690409
    :cond_12e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 690410
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 690411
    invoke-static {v3, v4, v1}, LX/2Al;->A0b(Ljava/lang/Iterable;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 690412
    goto :goto_136

    .line 690413
    :cond_140
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 690414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 690415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 690416
    move-object v0, v4

    check-cast v0, LX/0xl;

    .line 690417
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    .line 690418
    invoke-static {v0, v4, v10, v1}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 690419
    goto :goto_14c

    .line 690420
    :cond_161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 690421
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_169
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 690422
    invoke-static {v2, v5, v4}, LX/2Al;->A0b(Ljava/lang/Iterable;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 690423
    goto :goto_169

    .line 690424
    :cond_173
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 690425
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 690426
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 690427
    move-object v0, v4

    check-cast v0, LX/0xl;

    .line 690428
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    .line 690429
    invoke-static {v0, v4, v10, v13}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 690430
    goto :goto_17f

    .line 690431
    :cond_194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 690432
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_199

    goto :goto_1e1

    .line 690433
    :cond_1ae
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_1b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 690434
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_1b3

    goto :goto_1e1

    .line 690435
    :cond_1c8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :cond_1cd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 690436
    invoke-static {v10}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v0

    .line 690437
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1cd

    .line 690438
    :goto_1e1
    invoke-static {}, LX/01j;->A0D()V

    const/4 v0, 0x0

    throw v0

    .line 690439
    :cond_1e6
    invoke-static {v13, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 690440
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1c8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c8

    const/4 v5, 0x0

    .line 690441
    :cond_1f5
    iget-object v0, v9, LX/3Af;->A03:LX/05b;

    .line 690442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 690443
    check-cast v12, LX/2BL;

    .line 690444
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 690445
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v14

    .line 690446
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_209
    :goto_209
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_231

    .line 690447
    invoke-static {v15}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v10

    .line 690448
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_222

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v10, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_209

    .line 690449
    :cond_222
    invoke-static {v10}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_209

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v10, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_209

    .line 690450
    :cond_231
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 690451
    const/16 v4, 0x3cf

    .line 690452
    invoke-static {v0, v4}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v16

    .line 690453
    :goto_23b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_259

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 690454
    iget-object v15, v12, LX/2BL;->A02:LX/05b;

    .line 690455
    invoke-static {v15}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    move-result-object v15

    .line 690456
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_23b

    .line 690457
    :cond_259
    invoke-static {v14, v4}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v15

    .line 690458
    :goto_25d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 690459
    iget-object v0, v12, LX/2BL;->A02:LX/05b;

    .line 690460
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    move-result-object v4

    .line 690461
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_25d

    .line 690462
    :cond_27b
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 690463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 690464
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v15

    .line 690465
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-nez v0, :cond_299

    .line 690466
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 690467
    :goto_295
    invoke-static {v15, v0, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 690468
    goto :goto_283

    .line 690469
    :cond_299
    const/4 v4, 0x2

    .line 690470
    new-array v14, v4, [LX/0DP;

    const/4 v4, 0x0

    aput-object v0, v14, v4

    const/4 v4, 0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 690471
    invoke-static {v0, v14, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 690472
    goto :goto_295

    .line 690473
    :cond_2a9
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    .line 690474
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2b1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 690475
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v14

    .line 690476
    invoke-virtual {v14}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    if-nez v0, :cond_2c9

    .line 690477
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 690478
    :goto_2c3
    move-object/from16 v0, v17

    invoke-static {v14, v4, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 690479
    goto :goto_2b1

    .line 690480
    :cond_2c9
    const/4 v4, 0x2

    .line 690481
    new-array v15, v4, [LX/0DP;

    const/4 v4, 0x0

    aput-object v0, v15, v4

    const/4 v4, 0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 690482
    invoke-static {v0, v15, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 690483
    goto :goto_2c3

    .line 690484
    :cond_2d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 690485
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 690486
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 690487
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 690488
    check-cast v0, Ljava/lang/Iterable;

    .line 690489
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2e1

    .line 690490
    :cond_2f3
    invoke-static {v4, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v14

    .line 690491
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 690492
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2ff
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_311

    .line 690493
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 690494
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 690495
    check-cast v0, Ljava/lang/Iterable;

    .line 690496
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2ff

    .line 690497
    :cond_311
    invoke-static {v4, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 690498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v19

    .line 690499
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_31d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_353

    .line 690500
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/08V;

    .line 690501
    iget-object v15, v0, LX/08V;->second:Ljava/lang/Object;

    .line 690502
    check-cast v15, Ljava/util/List;

    .line 690503
    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_33e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 690504
    :cond_338
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31d

    .line 690505
    :cond_33e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_342
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_338

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 690506
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    goto :goto_31d

    .line 690507
    :cond_353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v18

    .line 690508
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_35b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_391

    .line 690509
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/08V;

    .line 690510
    iget-object v14, v0, LX/08V;->second:Ljava/lang/Object;

    .line 690511
    check-cast v14, Ljava/util/List;

    .line 690512
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_37c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 690513
    :cond_376
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35b

    .line 690514
    :cond_37c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_380
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_376

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 690515
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_380

    goto :goto_35b

    .line 690516
    :cond_391
    const-string v14, " - "

    const/4 v0, 0x5

    if-lez v11, :cond_428

    .line 690517
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    const-string v15, "Missing contact"

    .line 690518
    const/4 v0, 0x6

    new-instance v4, LX/MpW;

    invoke-direct {v4, v15, v0, v9}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 690519
    const-string v0, ", "

    .line 690520
    invoke-static {v0, v12, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 690521
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v17

    .line 690522
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v3}, LX/3Af;->A00(Ljava/util/Set;)I

    move-result v12

    invoke-static {v2}, LX/3Af;->A00(Ljava/util/Set;)I

    move-result v4

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    const-string v1, "addressBookContacts total missing: "

    .line 690523
    invoke-static {v11, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690524
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". abSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legacySize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abLid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legacyLid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", divergentPn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counterpartsFound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missingHeldUnderCounterpartJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690525
    invoke-static {v8}, LX/3Af;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 690526
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 690527
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 690528
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 690529
    const-string v2, "ContactQueryRouter/missing_contacts"

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_428
    if-lez v6, :cond_488

    const/4 v0, 0x5

    .line 690530
    invoke-static {v13, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const-string v2, "Extra contact"

    .line 690531
    const/4 v0, 0x6

    new-instance v1, LX/MpW;

    invoke-direct {v1, v2, v0, v9}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 690532
    const-string v0, ", "

    .line 690533
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 690534
    invoke-static/range {v22 .. v22}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v4

    .line 690535
    const-string v0, "addressBookContacts total extra: "

    .line 690536
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690537
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690538
    invoke-static {v8}, LX/3Af;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 690539
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 690540
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 690541
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 690542
    const-string v1, "ContactQueryRouter/extra_contacts"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 690543
    :goto_464
    move-object/from16 v0, v22

    iget-object v4, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 690544
    check-cast v3, LX/0Ga;

    .line 690545
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 690546
    invoke-static/range {v19 .. v19}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 690547
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_478
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 690548
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 690549
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 690550
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_478

    .line 690551
    :cond_488
    const/4 v6, 0x0

    goto :goto_464

    .line 690552
    :cond_48a
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v29

    .line 690553
    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v11

    move/from16 v28, v5

    invoke-direct/range {v22 .. v29}, LX/3Af;->A08(LX/0Ga;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 690554
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 690555
    check-cast v3, LX/0Ga;

    .line 690556
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 690557
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 690558
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4bd

    .line 690559
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 690560
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 690561
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4ad

    .line 690562
    :cond_4bd
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    .line 690563
    move-object v10, v3

    move-object v12, v8

    move-object v13, v2

    move v14, v6

    move v15, v5

    invoke-direct/range {v9 .. v16}, LX/3Af;->A08(LX/0Ga;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    goto/16 :goto_10d

    .line 690564
    :cond_4cb
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 690565
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4eb

    .line 690566
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v2

    .line 690567
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 690568
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    .line 690569
    check-cast v1, Ljava/util/List;

    .line 690570
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 690571
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d3

    .line 690572
    :cond_4eb
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 690573
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 690574
    :goto_4f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50f

    .line 690575
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 690576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 690577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 690578
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 690579
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f3

    .line 690580
    :cond_50f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 690581
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_517
    :goto_517
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_528

    .line 690582
    invoke-static {v2}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    move-result-object v1

    .line 690583
    if-eqz v1, :cond_517

    .line 690584
    const/4 v0, 0x0

    .line 690585
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 690586
    goto :goto_517

    .line 690587
    :cond_528
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 690588
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_530
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_548

    .line 690589
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v2

    .line 690590
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 690591
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    .line 690592
    check-cast v1, Ljava/util/List;

    .line 690593
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 690594
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_530

    .line 690595
    :cond_548
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 690596
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 690597
    :goto_550
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56c

    .line 690598
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 690599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 690600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 690601
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 690602
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_550

    .line 690603
    :cond_56c
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5bf

    .line 690604
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 690605
    const/4 v2, 0x0

    :cond_578
    :goto_578
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59d

    .line 690606
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 690607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 690608
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_578

    .line 690609
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_578

    add-int/lit8 v2, v2, 0x1

    goto :goto_578

    :cond_59d
    if-lez v2, :cond_5bf

    .line 690610
    const-string v0, "field mismatch count: "

    .line 690611
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690612
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690613
    invoke-static {v8}, LX/3Af;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 690614
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 690615
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v2

    .line 690616
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v8, v0, :cond_5ba

    const/4 v4, 0x1

    .line 690617
    :cond_5ba
    const-string v0, "ContactQueryRouter/field_mismatch"

    invoke-virtual {v2, v0, v3, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 690618
    :cond_5bf
    return-void
.end method

.method public static final A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/3Af;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3Jh;

    .line 9
    invoke-virtual {v0}, LX/3Jh;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    iget-object v0, p0, LX/3Af;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3882

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v2, LX/3Af;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v0

    .line 39
    const/4 p2, 0x7

    .line 40
    new-instance v1, LX/3R3;

    .line 42
    move-object v3, p1

    .line 43
    move-object p1, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    return-void
.end method

.method private final A08(LX/0Ga;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V
    .registers 14

    .line 0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_76

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_7d

    .line 17
    const-string v2, "Extra contact"

    .line 19
    :goto_13
    const/4 v0, 0x6

    .line 20
    new-instance v1, LX/MpW;

    .line 22
    invoke-direct {v1, v2, v0, p0}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    const-string v0, ", "

    .line 27
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_7a

    .line 33
    const-string v1, "extra_contacts_unexplained"

    .line 35
    :goto_23
    const-string v0, "ContactQueryRouter/"

    .line 37
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v5, :cond_77

    .line 43
    const-string v1, "extra"

    .line 45
    :goto_2d
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const-string v0, "addressBookContacts unexplained "

    .line 51
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ": "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " - "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ". raw: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", divergentPn: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", counterpartsFound: "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ". EntryPoint: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p3}, LX/3Af;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v3, v2, v0, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const-string v1, "missing"

    .line 121
    goto :goto_2d

    .line 122
    :cond_7a
    const-string v1, "missing_contacts_unexplained"

    .line 124
    goto :goto_23

    .line 125
    :cond_7d
    const-string v2, "Missing contact"

    .line 127
    goto :goto_13
.end method


# virtual methods
.method public final A09()Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {p0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 7
    move-result-object v7

    .line 8
    const-string v5, "contact-mgr-db/getAllIndividualContacts"

    .line 10
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 13
    move-result-object v10

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v7, LX/0wr;->A0C:LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    new-array v4, v0, [Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v1, v4, v8

    .line 46
    const-string v1, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n        "

    .line 48
    :try_start_30
    invoke-static {v7}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 51
    move-result-object v9
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_34} :catch_6c
    .catchall {:try_start_30 .. :try_end_34} :catchall_8d

    .line 52
    :try_start_34
    const-string v0, "CONTACT"

    .line 54
    invoke-static {v9, v1, v0, v4}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_62

    .line 58
    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 61
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-static {v4, v7, v1}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_41
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_62

    .line 82
    :try_start_52
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 85
    goto :goto_76
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_56} :catch_6c
    .catchall {:try_start_52 .. :try_end_56} :catchall_8d

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    if-eqz v4, :cond_61

    .line 89
    :try_start_59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6c} :catch_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_8d

    .line 108
    :catch_6c
    move-exception v4

    .line 109
    :try_start_6d
    const-string v1, "ContactManagerDatabase/getAllIndividualContacts/"

    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, v4, v1, v8, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 118
    :goto_76
    iget-object v0, v7, LX/0wr;->A09:LX/0x6;

    .line 120
    invoke-virtual {v0, v6}, LX/0x6;->A0P(Ljava/util/Collection;)V
    :try_end_7b
    .catchall {:try_start_6d .. :try_end_7b} :catchall_8d

    .line 123
    iget-object v0, v7, LX/0wr;->A04:LX/00x;

    .line 125
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Ur;

    .line 131
    invoke-static {v0, v5, v2, v3}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 137
    invoke-virtual {v10}, LX/0L1;->A01()J

    .line 140
    return-object v6

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    iget-object v0, v7, LX/0wr;->A04:LX/00x;

    .line 144
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0Ur;

    .line 150
    invoke-static {v0, v5, v2, v3}, LX/2Aj;->A17(LX/0Ur;Ljava/lang/String;J)V

    .line 153
    throw v1
.end method

.method public final A0A()Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {p0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2dL;

    .line 18
    const/4 v3, 0x0

    .line 19
    move v8, v5

    .line 20
    move v9, v5

    .line 21
    move v10, v5

    .line 22
    move v11, v5

    .line 23
    move v6, v5

    .line 24
    move v7, v4

    .line 25
    invoke-virtual/range {v2 .. v11}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v5}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 32
    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2dL;

    .line 20
    iget-object v0, v3, LX/2dL;->A01:LX/00x;

    .line 22
    invoke-static {v0}, LX/2Aj;->A1V(LX/00x;)Z

    .line 25
    move-result v11

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v5

    .line 30
    move v8, v5

    .line 31
    move v12, v5

    .line 32
    move v6, v5

    .line 33
    move v10, v9

    .line 34
    invoke-virtual/range {v3 .. v12}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v1, v2, v5}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 44
    invoke-static {v1, v2}, LX/1au;->A02(LX/1au;Ljava/util/List;)V

    .line 47
    return-object v2
.end method

.method public final A0C()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0wr;->A0W(ZZ)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object v3
.end method

.method public final A0D()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, LX/0b6;->A13(Ljava/util/List;)V

    .line 11
    const/16 v0, 0x1a

    .line 13
    new-instance v1, LX/3SM;

    .line 15
    invoke-direct {v1, p0, v0}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 20
    invoke-static {p0, v0, v2, v1}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-object v2
.end method

.method public final A0E(I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Af;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jh;

    .line 8
    invoke-virtual {v0}, LX/3Jh;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_63

    .line 14
    invoke-static {p0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-%@interop"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts  FROM wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid) WHERE wa_address_book.jid LIKE ? AND wa_address_book.raw_contact_id = -5 ORDER BY wa_address_book.display_name ASC"

    .line 41
    new-instance v0, LX/1aq;

    .line 43
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 49
    move-result-object v3

    .line 50
    :try_start_32
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, [Ljava/lang/String;

    .line 58
    const-string v0, "SAVED_INTEROP_CONTACTS"

    .line 60
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_5c

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-static {v2, v5}, LX/2C0;->A0A(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_40
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_55

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 84
    return-object v4

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {p0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/0b6;->A0A:LX/00x;

    .line 105
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x18e0

    .line 111
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/0wr;

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 123
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "-%@interop"

    .line 132
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "\n          SELECT\n              \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n          FROM\n              \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n          WHERE\n              wa_contacts.jid LIKE ?\n              AND wa_contacts.raw_contact_id = -5\n          ORDER BY wa_contacts.display_name ASC\n          "

    .line 142
    new-instance v0, LX/1aq;

    .line 144
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 150
    move-result-object v3

    .line 151
    :try_start_97
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    iget-object v1, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, [Ljava/lang/String;

    .line 159
    const-string v0, "SAVED_INTEROP_CONTACTS"

    .line 161
    invoke-static {v3, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    move-result-object v2
    :try_end_a5
    .catchall {:try_start_97 .. :try_end_a5} :catchall_cf

    .line 165
    :try_start_a5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    invoke-static {v2, v5, v1}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_a9
    :try_end_b7
    .catchall {:try_start_a5 .. :try_end_b7} :catchall_c3

    .line 183
    :cond_b7
    :try_start_b7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_cf

    .line 186
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 189
    iget-object v0, v5, LX/0wr;->A09:LX/0x6;

    .line 191
    invoke-virtual {v0, v4}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 194
    return-object v4

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    if-eqz v2, :cond_ce

    .line 198
    :try_start_c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    goto :goto_ce
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    :cond_ce
    :goto_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 211
    throw v1

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    throw v1
.end method

.method public final A0F(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x20

    .line 4
    new-instance v3, LX/3SB;

    .line 6
    invoke-direct {v3, p0, p1, v0}, LX/3SB;-><init>(LX/3Af;Ljava/lang/Boolean;I)V

    .line 9
    const/16 v1, 0x21

    .line 11
    new-instance v0, LX/3SB;

    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/3SB;-><init>(LX/3Af;Ljava/lang/Boolean;I)V

    .line 16
    invoke-virtual {v0}, LX/3SB;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0x19

    .line 24
    new-instance v0, LX/3SM;

    .line 26
    invoke-direct {v0, v3, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v4, v2, v0}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v2
.end method

.method public A0G(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v6, LX/3T0;

    .line 3
    move-object v1, p0

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct {v6, p0, p3, p4, p5}, LX/3T0;-><init>(LX/3Af;ZZZ)V

    .line 10
    new-instance v0, LX/3T2;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/3T2;-><init>(LX/3Af;ZZZZ)V

    .line 15
    move-object v5, p1

    .line 16
    move v8, p2

    .line 17
    move-object v4, p0

    .line 18
    move-object v7, v0

    .line 19
    move v9, v2

    .line 20
    invoke-static/range {v4 .. v9}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0H(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v6, LX/3T0;

    .line 3
    move-object v1, p0

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct {v6, p0, p3, p4, p5}, LX/3T0;-><init>(LX/3Af;ZZZ)V

    .line 10
    new-instance v0, LX/3T2;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/3T2;-><init>(LX/3Af;ZZZZ)V

    .line 15
    move-object v5, p1

    .line 16
    move v8, p2

    .line 17
    move-object v4, p0

    .line 18
    move-object v7, v0

    .line 19
    move v9, v2

    .line 20
    invoke-static/range {v4 .. v9}, LX/3Af;->A05(LX/3Af;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {p0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1au;

    .line 18
    invoke-static {v3}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/2dL;

    .line 30
    iget-object v2, v5, LX/2dL;->A00:LX/00x;

    .line 32
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00E;

    .line 38
    const/16 v1, 0x4cc2

    .line 40
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v7, 0x7

    .line 48
    :cond_30
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/00E;

    .line 54
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_3d
    iget-object v0, v5, LX/2dL;->A01:LX/00x;

    .line 63
    invoke-static {v0}, LX/2Aj;->A1V(LX/00x;)Z

    .line 66
    move-result v13

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    move v10, v8

    .line 70
    move v12, v8

    .line 71
    move v14, v8

    .line 72
    move v9, v8

    .line 73
    invoke-virtual/range {v5 .. v14}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-static {v3, v4, v8}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 83
    invoke-static {v3, v4}, LX/1au;->A02(LX/1au;Ljava/util/List;)V

    .line 86
    return-object v4
.end method

.method public A0J(Z)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1}, LX/0b6;->A0R(ZZ)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0K(Z)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, LX/3Rf;

    .line 3
    invoke-direct {v4, v0, p0, p1}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/3Rf;

    .line 9
    invoke-direct {v0, v1, p0, p1}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, LX/3Rf;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0x19

    .line 22
    new-instance v0, LX/3SM;

    .line 24
    invoke-direct {v0, v4, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v3, v2, v0}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-object v2
.end method

.method public final A0L(Z)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v3, LX/3Rf;

    .line 5
    invoke-direct {v3, v0, p0, p1}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/3Rf;

    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {v0}, LX/3Rf;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0x19

    .line 22
    new-instance v0, LX/3SM;

    .line 24
    invoke-direct {v0, v3, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0, v4, v2, v0}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-object v2
.end method
