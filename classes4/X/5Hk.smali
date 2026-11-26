.class public LX/5Hk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Set;LX/0ds;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Hk;->$t:I

    .line 3
    iput-object p2, p0, LX/5Hk;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5Hk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Hk;->A03:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/5Hk;->A02:I

    .line 11
    iput-boolean p6, p0, LX/5Hk;->A05:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;Ljava/util/List;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hk;->$t:I

    .line 268435459
    iput-boolean p5, p0, LX/5Hk;->A05:Z

    .line 268435461
    iput-object p1, p0, LX/5Hk;->A04:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/5Hk;->A02:I

    .line 268435465
    iput-object p2, p0, LX/5Hk;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hk;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-boolean v6, p0, LX/5Hk;->A05:Z

    .line 7
    iget-object v2, p0, LX/5Hk;->A04:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 11
    iget v5, p0, LX/5Hk;->A02:I

    .line 13
    iget-object v3, p0, LX/5Hk;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v0, LX/5Hk;

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5Hk;-><init>(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;Ljava/util/List;LX/0ds;IZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v2, p0, LX/5Hk;->A04:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 28
    iget-object v1, p0, LX/5Hk;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 32
    iget-object v3, p0, LX/5Hk;->A03:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/Set;

    .line 36
    iget v5, p0, LX/5Hk;->A02:I

    .line 38
    iget-boolean v6, p0, LX/5Hk;->A05:Z

    .line 40
    new-instance v0, LX/5Hk;

    .line 42
    invoke-direct/range {v0 .. v6}, LX/5Hk;-><init>(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Set;LX/0ds;IZ)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v1, v4, LX/5Hk;->$t:I

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, v4, LX/5Hk;->A00:I

    .line 8
    if-eqz v1, :cond_bf

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_e9

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, v4, LX/5Hk;->A05:Z

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    iget-object v5, v4, LX/5Hk;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 26
    invoke-virtual {v5}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A64()LX/0bP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 33
    move-result v1

    .line 34
    iget v0, v4, LX/5Hk;->A02:I

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v5, v8, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 48
    move-result-object v0

    .line 49
    iput v7, v4, LX/5Hk;->A00:I

    .line 51
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    if-ne v0, v3, :cond_ec

    .line 57
    return-object v3

    .line 58
    :cond_3a
    iget v6, v4, LX/5Hk;->A02:I

    .line 60
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    new-array v1, v7, [Ljava/lang/Integer;

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v5, v1, v0

    .line 69
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    move-result-object v12

    .line 73
    if-ne v6, v7, :cond_8f

    .line 75
    iget-object v9, v4, LX/5Hk;->A03:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/util/List;

    .line 79
    :cond_4f
    iget-object v1, v4, LX/5Hk;->A04:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 83
    invoke-virtual {v1}, LX/4Kb;->A5p()Ljava/util/List;

    .line 86
    move-result-object v10

    .line 87
    :goto_57
    invoke-virtual {v1}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A64()LX/0bP;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 94
    move-result-object v11

    .line 95
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0bU;->A0H()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9f

    .line 107
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v5

    .line 115
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9e

    .line 121
    invoke-static {v5}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 124
    move-result-object v13

    .line 125
    const/16 v16, 0xef

    .line 127
    const/16 v17, 0x0

    .line 129
    move-object v15, v8

    .line 130
    move/from16 v19, v17

    .line 132
    move-object v14, v8

    .line 133
    move/from16 v18, v17

    .line 135
    invoke-static/range {v13 .. v19}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_73

    .line 143
    :cond_8f
    iget-object v1, v4, LX/5Hk;->A04:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 147
    invoke-virtual {v1}, LX/4Kb;->A5o()Ljava/util/List;

    .line 150
    move-result-object v9

    .line 151
    if-ne v6, v2, :cond_4f

    .line 153
    iget-object v10, v4, LX/5Hk;->A03:Ljava/lang/Object;

    .line 155
    check-cast v10, Ljava/util/List;

    .line 157
    goto :goto_57

    .line 158
    :cond_9e
    move-object v11, v6

    .line 159
    :cond_9f
    const/16 v13, 0x7ff0

    .line 161
    const/4 v14, 0x0

    .line 162
    new-instance v7, LX/4t5;

    .line 164
    move v15, v14

    .line 165
    invoke-direct/range {v7 .. v15}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 168
    iget-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 173
    move-result-object v6

    .line 174
    const/16 v5, 0x24

    .line 176
    new-instance v0, LX/5Ig;

    .line 178
    invoke-direct {v0, v7, v1, v8, v5}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 181
    iput-object v8, v4, LX/5Hk;->A01:Ljava/lang/Object;

    .line 183
    iput v2, v4, LX/5Hk;->A00:I

    .line 185
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_37

    .line 191
    :cond_bf
    const/4 v7, 0x1

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    if-eq v0, v7, :cond_e9

    .line 196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v6, v4, LX/5Hk;->A04:Ljava/lang/Object;

    .line 206
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 208
    iget-object v5, v4, LX/5Hk;->A01:Ljava/lang/Object;

    .line 210
    check-cast v5, Landroid/content/Intent;

    .line 212
    iget-object v2, v4, LX/5Hk;->A03:Ljava/lang/Object;

    .line 214
    check-cast v2, Ljava/util/Set;

    .line 216
    iget v1, v4, LX/5Hk;->A02:I

    .line 218
    iget-boolean v0, v4, LX/5Hk;->A05:Z

    .line 220
    iput v7, v4, LX/5Hk;->A00:I

    .line 222
    move v11, v0

    .line 223
    move-object v7, v5

    .line 224
    move-object v8, v2

    .line 225
    move-object v9, v4

    .line 226
    move v10, v1

    .line 227
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2n(Landroid/content/Intent;Ljava/util/Set;LX/0ds;IZ)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_37

    .line 233
    :cond_e9
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 238
    return-object v3
.end method
