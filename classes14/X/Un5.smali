.class public final LX/Un5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Un5;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Un5;->A01:LX/08s;

    .line 15
    const/16 v0, 0x13

    .line 17
    invoke-static {p0, v0}, LX/V54;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Un5;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(LX/UaB;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/UaB;->A04:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/UaB;->A03:LX/UAx;

    .line 4
    invoke-static {v0}, LX/Un5;->A02(LX/UAx;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 10
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->code:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-wide v0, p0, LX/UaB;->A00:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    iget-wide v0, p0, LX/UaB;->A01:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, v0}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p0, LX/UaB;->A05:Z

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    const-string v0, "B"

    .line 44
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p0, LX/UaB;->A06:Z

    .line 54
    if-eqz v0, :cond_49

    .line 56
    const-string v0, "1"

    .line 58
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\u001f"

    .line 68
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 78
    goto :goto_30
.end method

.method public static final A01(LX/UaB;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/UaB;->A04:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/UaB;->A03:LX/UAx;

    .line 4
    invoke-static {v0}, LX/Un5;->A02(LX/UAx;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 10
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->code:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\u001f"

    .line 29
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A02(LX/UAx;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const-string p0, "facebook"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1
    const-string p0, "instagram"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x2
    const-string p0, "fblite"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x3
    const-string p0, "iglite"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x4
    const-string p0, "meta_ai"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x5
    const-string p0, "messenger"

    .line 29
    return-object p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method

.method public static final A03(LX/Un5;)Ljava/util/List;
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/Un5;->A02:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sessions"

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e3

    .line 28
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v4, v6, [Ljava/lang/String;

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v0, "\u001f"

    .line 38
    aput-object v0, v4, v9

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v5, v4, v9}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v5, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "B"

    .line 52
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-le v0, v7, :cond_4c

    .line 62
    invoke-static {v5}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    const-string v0, "1"

    .line 68
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/16 v20, 0x1

    .line 74
    if-nez v0, :cond_4e

    .line 76
    :cond_4c
    const/16 v20, 0x0

    .line 78
    :cond_4e
    add-int/lit8 v4, p0, 0x5

    .line 80
    add-int v4, v4, v20

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_dc

    .line 88
    :try_start_58
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_f6

    .line 99
    goto :goto_dc

    .line 100
    :sswitch_64
    const-string v0, "messenger"

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_dc

    .line 108
    sget-object v14, LX/UAx;->A06:LX/UAx;

    .line 110
    goto :goto_a5

    .line 111
    :sswitch_6f
    const-string v0, "fblite"

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_dc

    .line 119
    sget-object v14, LX/UAx;->A03:LX/UAx;

    .line 121
    goto :goto_a5

    .line 122
    :sswitch_7a
    const-string v0, "iglite"

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_dc

    .line 130
    sget-object v14, LX/UAx;->A04:LX/UAx;

    .line 132
    goto :goto_a5

    .line 133
    :sswitch_85
    const-string v0, "instagram"

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_dc

    .line 141
    sget-object v14, LX/UAx;->A05:LX/UAx;

    .line 143
    goto :goto_a5

    .line 144
    :sswitch_90
    const-string v0, "facebook"

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_dc

    .line 152
    sget-object v14, LX/UAx;->A02:LX/UAx;

    .line 154
    goto :goto_a5

    .line 155
    :sswitch_9b
    const-string v0, "meta_ai"

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_dc

    .line 163
    sget-object v14, LX/UAx;->A07:LX/UAx;

    .line 165
    :goto_a5
    const/4 v0, 0x2

    .line 166
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v8

    .line 174
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 177
    move-result-object v7

    .line 178
    array-length v6, v7

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    if-ge v4, v6, :cond_dc

    .line 182
    aget-object v13, v7, v4

    .line 184
    iget v0, v13, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->code:I

    .line 186
    if-ne v0, v8, :cond_d8

    .line 188
    invoke-static {v5, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v16

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    move-result-wide v18

    .line 210
    new-instance v12, LX/UaB;

    .line 212
    invoke-direct/range {v12 .. v21}, LX/UaB;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;JJZZ)V

    .line 215
    goto :goto_db

    .line 216
    :cond_d8
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_b4

    .line 219
    :goto_db
    move-object v1, v12
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    :cond_dc
    :goto_dc
    if-eqz v1, :cond_16

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto/16 :goto_16

    .line 227
    :cond_e3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    move-result v1

    .line 231
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 234
    move-result v0

    .line 235
    if-eq v1, v0, :cond_f5

    .line 237
    const-string v0, "WFL_IPC:IpcDisclosureSessionRegistry/readAll: dropping malformed persisted disclosure contexts"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 242
    invoke-static {v3, v2}, LX/Un5;->A06(LX/Un5;Ljava/util/Collection;)V

    .line 245
    :cond_f5
    return-object v2

    .line 246
    :sswitch_data_f6
    .sparse-switch
        -0x559944ed -> :sswitch_64
        -0x4c5a0096 -> :sswitch_6f
        -0x46f50134 -> :sswitch_7a
        0x1b907b2 -> :sswitch_85
        0x1da19ac6 -> :sswitch_90
        0x38f0e0a2 -> :sswitch_9b
    .end sparse-switch
.end method

.method public static final A04(LX/Un5;Ljava/util/List;J)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, LX/UaB;

    .line 21
    iget-boolean v0, v3, LX/UaB;->A06:Z

    .line 23
    if-nez v0, :cond_2b

    .line 25
    iget-wide v1, v3, LX/UaB;->A01:J

    .line 27
    cmp-long v0, v1, p2

    .line 29
    if-gtz v0, :cond_2b

    .line 31
    sget-object v1, LX/UjI;->A00:LX/UjI;

    .line 33
    invoke-static {v3}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 43
    :cond_2b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_3c

    .line 57
    invoke-static {p0, v5}, LX/Un5;->A06(LX/Un5;Ljava/util/Collection;)V

    .line 60
    :cond_3c
    return-object v5
.end method

.method public static final A05(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/UaB;

    .line 21
    iget-object v0, v0, LX/UaB;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0, p2, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/UaB;

    .line 48
    iget-object v0, v0, LX/UaB;->A03:LX/UAx;

    .line 50
    if-ne v0, p1, :cond_23

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    instance-of v0, v4, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_60

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    :cond_42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_54

    .line 72
    const-string v1, "use_case_mismatch"

    .line 74
    :goto_4a
    const-string v0, "WFL_IPC:IpcDisclosureSessionRegistry/lookup: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const-string v1, "source_app_mismatch"

    .line 92
    goto :goto_4a

    .line 93
    :cond_5d
    const-string v1, "not_found"

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_42

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/UaB;

    .line 112
    if-eqz p0, :cond_76

    .line 114
    iget-object v0, v0, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 116
    if-ne v0, p0, :cond_64

    .line 118
    :cond_76
    const-string v1, "expired"

    .line 120
    goto :goto_4a
.end method

.method public static final A06(LX/Un5;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/UaB;

    .line 20
    invoke-static {v0}, LX/Un5;->A00(LX/UaB;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Un5;->A02:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "sessions"

    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method
