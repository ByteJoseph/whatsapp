.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A02:LX/05b;

    .line 12
    const v0, 0x1c015

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/C0r;

    .line 9
    invoke-virtual {v0}, LX/C0r;->A01()Z

    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-nez v0, :cond_2c

    .line 16
    sget-object v4, LX/DhV;->A04:LX/DhV;

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, ""

    .line 21
    const-string v0, "HatchPermissionsApi/"

    .line 23
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " failed reason="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    new-instance v0, LX/DUY;

    .line 40
    invoke-direct {v0, v4, v3}, LX/DUY;-><init>(LX/DhV;Ljava/lang/Integer;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, p1, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    new-instance v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;

    .line 53
    move-object v3, p0

    .line 54
    move-object v7, p4

    .line 55
    move v8, p5

    .line 56
    move-wide/from16 v9, p6

    .line 58
    move-wide/from16 p1, p8

    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi$exchange$2;-><init>(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)V

    .line 63
    invoke-static {p3, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A01(LX/6Gm;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "expected_revision"

    .line 6
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "connector"

    .line 12
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "method"

    .line 18
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    iget-object v1, p0, LX/6Gm;->wireValue:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_1e

    .line 28
    :cond_1c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 30
    :cond_1e
    const-string v0, "mode"

    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "display_name"

    .line 38
    invoke-static {p5, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const-string v2, "PATCH"

    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v1, LX/JND;

    .line 47
    move-object v3, p2

    .line 48
    move-object/from16 v5, p8

    .line 50
    invoke-direct/range {v1 .. v6}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const/16 v0, 0x18

    .line 55
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v7, 0x61a8

    .line 61
    const/high16 v6, 0x100000

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p7

    .line 65
    move-object/from16 v4, p9

    .line 67
    move-wide/from16 p1, p10

    .line 69
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/F5z;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/F5z;

    .line 8
    iget v0, v4, LX/F5z;->$t:I

    .line 10
    if-ne v0, v3, :cond_3e

    .line 12
    iget v2, v4, LX/F5z;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F5z;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/F5z;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/F5z;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v0, :cond_c8

    .line 34
    iget-object p1, v4, LX/F5z;->A02:Ljava/lang/Object;

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/Dmm;

    .line 41
    instance-of v0, v3, LX/DUY;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    return-object v3

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iput-object p1, v4, LX/F5z;->A02:Ljava/lang/Object;

    .line 51
    iput-wide p3, v4, LX/F5z;->A01:J

    .line 53
    iput v0, v4, LX/F5z;->A00:I

    .line 55
    invoke-virtual {p0, v4, p3, p4}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A03(LX/0ds;J)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_27

    .line 61
    return-object v2

    .line 62
    :cond_3e
    new-instance v4, LX/F5z;

    .line 64
    invoke-direct {v4, p0, p2, v3}, LX/F5z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    instance-of v0, v3, LX/DUX;

    .line 70
    if-eqz v0, :cond_c3

    .line 72
    check-cast v3, LX/DUX;

    .line 74
    iget-object v0, v3, LX/DUX;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/EPi;

    .line 78
    iget-object v0, v0, LX/EPi;->A00:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_93

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/EGE;

    .line 98
    iget-object v0, v0, LX/EGE;->A01:Ljava/lang/String;

    .line 100
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_54

    .line 106
    :goto_6a
    check-cast v1, LX/EGE;

    .line 108
    if-eqz v1, :cond_b8

    .line 110
    iget-boolean v6, v1, LX/EGE;->A04:Z

    .line 112
    iget-object v5, v1, LX/EGE;->A02:Ljava/util/List;

    .line 114
    iget-object v0, v1, LX/EGE;->A03:Ljava/util/List;

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_95

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v0, v2

    .line 135
    check-cast v0, LX/EF7;

    .line 137
    iget-object v1, v0, LX/EF7;->A00:Ljava/lang/Integer;

    .line 139
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    if-ne v1, v0, :cond_7c

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_7c

    .line 147
    :cond_93
    move-object v1, v2

    .line 148
    goto :goto_6a

    .line 149
    :cond_95
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/EF7;

    .line 169
    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LX/EDf;

    .line 181
    invoke-direct {v2, v5, v0, v6}, LX/EDf;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 184
    :cond_b8
    new-instance v1, LX/EAY;

    .line 186
    invoke-direct {v1, v2}, LX/EAY;-><init>(LX/EDf;)V

    .line 189
    new-instance v0, LX/DUX;

    .line 191
    invoke-direct {v0, v1}, LX/DUX;-><init>(Ljava/lang/Object;)V

    .line 194
    return-object v0

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final A03(LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "GET"

    .line 3
    const-string v3, "/api/permissions/inventory"

    .line 5
    const-string v5, "hatch_permission_inventory"

    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v1, LX/JND;

    .line 10
    invoke-direct/range {v1 .. v6}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    const/16 v0, 0x1a

    .line 15
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 18
    move-result-object v5

    .line 19
    const-string v3, "read-inventory"

    .line 21
    const-wide/16 v7, 0x4e20

    .line 23
    const/high16 v6, 0x400000

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-wide v9, p2

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
