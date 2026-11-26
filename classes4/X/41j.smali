.class public LX/41j;
.super LX/46E;
.source ""


# instance fields
.field public final A00:LX/N0l;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/00a;LX/N0l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 22

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5R()LX/4Xd;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    move-object/from16 v10, p10

    .line 20
    invoke-direct/range {v0 .. v10}, LX/46E;-><init>(LX/4Xd;LX/0bh;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    iput-object p3, p0, LX/41j;->A00:LX/N0l;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/4Bq;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Bq;

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, LX/4Bq;->A14([Ljava/lang/Void;)LX/4Yi;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast p1, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p0, p1}, LX/41j;->A14([Ljava/lang/Void;)LX/4Yi;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A12(LX/0xl;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/46E;->A12(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/41j;->A01:Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public varargs A14([Ljava/lang/Void;)LX/4Yi;
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/41j;->A00:LX/N0l;

    .line 4
    if-eqz v2, :cond_86

    .line 6
    iget-object v1, v5, LX/46E;->A07:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_86

    .line 10
    iget-object v0, v5, LX/46E;->A08:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_86

    .line 14
    invoke-interface {v2, v1}, LX/N0l;->CnV(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, v5, LX/41j;->A01:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v5}, LX/46E;->A0z()Z

    .line 47
    move-result v10

    .line 48
    iget-object v6, v5, LX/46E;->A0A:Ljava/util/List;

    .line 50
    invoke-virtual/range {v5 .. v10}, LX/46E;->A0y(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 53
    iget-object v4, v5, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7a

    .line 61
    invoke-virtual {v5, v3, v1, v8, v10}, LX/41j;->A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7a

    .line 70
    iget-object v2, v5, LX/46E;->A03:LX/0XU;

    .line 72
    iget-object v1, v5, LX/46E;->A05:LX/0Fv;

    .line 74
    new-instance v0, LX/5Cf;

    .line 76
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-virtual {v5, v7}, LX/41j;->A16(Ljava/util/List;)V

    .line 85
    invoke-virtual {v5, v3}, LX/41j;->A16(Ljava/util/List;)V

    .line 88
    const v8, 0x7f1235d9

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v9, 0xa

    .line 94
    move-object v6, v11

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/46E;->A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7a

    .line 104
    invoke-virtual {v5, v11, v7, v3}, LX/41j;->A15(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7a

    .line 113
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v5, v11}, LX/46E;->A0v(Ljava/util/ArrayList;)V

    .line 122
    :cond_7a
    iget-object v12, v5, LX/46E;->A08:Ljava/util/ArrayList;

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 127
    new-instance v9, LX/4Yi;

    .line 129
    move-object v13, v10

    .line 130
    invoke-direct/range {v9 .. v15}, LX/4Yi;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 133
    return-object v9

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    goto :goto_12
.end method

.method public A15(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/4Bq;

    .line 3
    move-object v5, p1

    .line 4
    move-object/from16 v6, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    if-eqz v0, :cond_34

    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {p0}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-static {v0}, LX/46E;->A0j(LX/4xI;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {v4 .. v13}, LX/46E;->A0x(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 46
    :cond_2e
    const/16 v0, 0xa

    .line 48
    :goto_30
    invoke-static {p1, v10, v0}, LX/46E;->A0i(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, p0, LX/4Bp;

    .line 54
    if-eqz v0, :cond_5d

    .line 56
    check-cast v4, LX/4Bp;

    .line 58
    iget-boolean v0, v4, LX/4Bp;->A03:Z

    .line 60
    if-eqz v0, :cond_62

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/0xl;

    .line 83
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_46

    .line 89
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    invoke-static {p0, p1, v6, v10}, LX/46E;->A0g(LX/46E;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 96
    const/4 v0, 0x6

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 100
    :cond_64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/0xl;

    .line 121
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6c

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    const v7, 0x7f1235da

    .line 134
    const/16 v8, 0xa

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, LX/46E;->A0w(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 140
    invoke-static {v4}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_bd

    .line 146
    invoke-static {v0}, LX/46E;->A0j(LX/4xI;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_bd

    .line 152
    invoke-static {v4}, LX/46E;->A0e(LX/46E;)LX/4xI;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_bd

    .line 158
    invoke-static {v2}, LX/46E;->A0j(LX/4xI;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_bd

    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bd

    .line 170
    invoke-virtual {v4}, LX/46E;->A0s()I

    .line 173
    move-result v1

    .line 174
    iget-object v0, v2, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 176
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/4xC;

    .line 183
    invoke-direct {v0, v1, v2, v1, v9}, LX/4xC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bd
    invoke-static {p1, v3, v8}, LX/46E;->A0i(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 192
    return-void
.end method

.method public final A16(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/41j;->A01:Ljava/util/Map;

    .line 2
    if-eqz v3, :cond_1b

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_1b

    .line 17
    const/16 v1, 0xb

    .line 19
    new-instance v0, LX/5Cd;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A17(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/46E;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 30
    if-nez v4, :cond_24

    .line 32
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 34
    if-eqz v0, :cond_6

    .line 36
    :cond_24
    move-object v1, p0

    .line 37
    instance-of v0, p0, LX/4Bp;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    check-cast v1, LX/4Bp;

    .line 43
    iget-boolean v0, v1, LX/4Bp;->A03:Z

    .line 45
    if-nez v0, :cond_31

    .line 47
    :cond_2f
    if-nez v4, :cond_6

    .line 49
    :cond_31
    iget-object v1, p0, LX/46E;->A03:LX/0XU;

    .line 51
    iget-object v0, p0, LX/46E;->A08:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_47

    .line 59
    iget-object v0, p0, LX/41j;->A01:Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    if-eqz v3, :cond_6

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    :cond_47
    iget-object v0, p0, LX/46E;->A0C:Ljava/util/Set;

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    invoke-virtual {p0, v2, p4}, LX/46E;->A13(LX/0xl;Z)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v2}, LX/0xl;->A02()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p2, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 107
    goto :goto_6

    .line 108
    :cond_6c
    return-void
.end method
