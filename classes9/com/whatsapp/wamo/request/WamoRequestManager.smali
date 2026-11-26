.class public final Lcom/whatsapp/wamo/request/WamoRequestManager;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20090

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 12
    const v0, 0x20091

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 21
    const v0, 0x20078

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J:LX/05b;

    .line 30
    const v0, 0x200ac

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 63
    const/16 v0, 0x1baf

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/05b;

    .line 71
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 77
    const/16 v0, 0x1ca2

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/05b;

    .line 85
    const v0, 0x200ad

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 94
    const v0, 0x200ab

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/05b;

    .line 103
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E:Lcom/google/common/base/Optional;

    .line 109
    const/16 v0, 0x98d

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05b;

    .line 117
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05b;

    .line 123
    const/16 v0, 0x42aa

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/05b;

    .line 131
    const/16 v0, 0x1ca1

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H:LX/05b;

    .line 142
    const/16 v0, 0x24

    .line 144
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G:LX/00q;

    .line 150
    const/16 v0, 0x25

    .line 152
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 158
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A01()LX/5Vf;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0th;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/16V;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 23
    if-lez v1, :cond_22

    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    if-lez v0, :cond_22

    .line 29
    new-instance v2, LX/5Vf;

    .line 31
    invoke-direct {v2, v1, v0}, LX/5Vf;-><init>(II)V

    .line 34
    :cond_22
    return-object v2
.end method

.method public static A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15D;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Lcom/whatsapp/wamo/WamoUserIdManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/GKx;Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/GmQ;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/84t;

    .line 5
    invoke-direct {v0, v1}, LX/84t;-><init>(I)V

    .line 8
    :try_start_8
    move-object/from16 v1, p1

    .line 10
    invoke-virtual {v3}, LX/GKx;->A00()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_44

    .line 24
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 27
    move-result-object v4

    .line 28
    instance-of v2, v3, LX/GCo;

    .line 30
    if-eqz v2, :cond_3f

    .line 32
    check-cast v3, LX/GCo;

    .line 34
    iget-object v8, v3, LX/GCo;->A07:Ljava/lang/String;

    .line 36
    :goto_24
    const-string v10, ""

    .line 38
    const-string v11, "application/x-www-form-urlencoded"

    .line 40
    const-string v12, "WamoRequestManager/userAgentStripe"

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v2, LX/15D;->$redex_init_class:LX/15D;

    .line 45
    const/16 v16, 0x0

    .line 47
    const/4 v15, 0x5

    .line 48
    move-object v7, v5

    .line 49
    move-object v13, v5

    .line 50
    move-object v14, v5

    .line 51
    move/from16 p0, v16

    .line 53
    move/from16 p1, v16

    .line 55
    move-object v6, v5

    .line 56
    move/from16 v17, v16

    .line 58
    invoke-virtual/range {v4 .. v19}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_77

    .line 63
    :cond_3f
    check-cast v3, LX/GCp;

    .line 65
    iget-object v8, v3, LX/GCp;->A0A:Ljava/lang/String;

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 71
    move-result-object v4

    .line 72
    instance-of v2, v3, LX/GCo;

    .line 74
    if-eqz v2, :cond_72

    .line 76
    check-cast v3, LX/GCo;

    .line 78
    iget-object v8, v3, LX/GCo;->A07:Ljava/lang/String;

    .line 80
    :goto_50
    const-string v11, "application/x-www-form-urlencoded"

    .line 82
    const-string v12, "WamoRequestManager/userAgent"

    .line 84
    const/4 v5, 0x0

    .line 85
    sget-object v2, LX/15D;->$redex_init_class:LX/15D;

    .line 87
    const/16 v16, 0x0

    .line 89
    iget-object v2, v4, LX/15D;->A02:LX/0lO;

    .line 91
    invoke-virtual {v2}, LX/0lO;->A02()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    const/4 v15, 0x5

    .line 99
    move-object v7, v5

    .line 100
    move-object v13, v5

    .line 101
    move-object v14, v5

    .line 102
    move/from16 p0, v16

    .line 104
    move/from16 p1, v16

    .line 106
    move-object v6, v5

    .line 107
    move/from16 v17, v16

    .line 109
    invoke-virtual/range {v4 .. v19}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    check-cast v3, LX/GCp;

    .line 116
    iget-object v8, v3, LX/GCp;->A0A:Ljava/lang/String;

    .line 118
    goto :goto_50
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_77} :catch_84
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_77} :catch_97

    .line 119
    :goto_77
    :try_start_77
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 122
    move-result v3

    .line 123
    const/16 v2, 0xc8

    .line 125
    if-ne v3, v2, :cond_92

    .line 127
    invoke-static {v4, v1, v0}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :catch_84
    move-exception v3

    .line 133
    const-string v0, "Error: "

    .line 135
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/GGS;->A0H:LX/GGS;

    .line 141
    invoke-virtual {v0, v2, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_96

    .line 146
    :cond_92
    invoke-static {v4}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    throw v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 155
    const-string v0, "makeWamoRequest failed request "

    .line 157
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw v2
.end method

.method public static A05(Ljava/lang/Object;)LX/GmQ;
    .registers 3

    .line 0
    const/16 v1, 0xc8

    .line 2
    new-instance v0, LX/GmQ;

    .line 4
    invoke-direct {v0, v1, p0}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static A06(Z)LX/GmQ;
    .registers 4

    .line 0
    new-instance v2, LX/GzI;

    .line 2
    invoke-direct {v2, p0}, LX/GzI;-><init>(Z)V

    .line 5
    const/16 v1, 0xc8

    .line 7
    new-instance v0, LX/GmQ;

    .line 9
    invoke-direct {v0, v1, v2}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 10
    iput-object v2, p1, LX/Hu1;->A01:Ljava/lang/Object;

    .line 12
    iput-object v2, p1, LX/Hu1;->A02:Ljava/lang/Object;

    .line 14
    iput v1, p1, LX/Hu1;->A00:I

    .line 16
    return-object v0
.end method

.method public static A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 10
    iput-object v2, p1, LX/Hu4;->A01:Ljava/lang/Object;

    .line 12
    iput-object v2, p1, LX/Hu4;->A02:Ljava/lang/Object;

    .line 14
    iput-object v2, p1, LX/Hu4;->A03:Ljava/lang/Object;

    .line 16
    iput v1, p1, LX/Hu4;->A00:I

    .line 18
    return-object v0
.end method

.method public static final A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gxe;

    .line 8
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    int-to-long p0, v0

    .line 13
    new-instance v0, Ljava/lang/Long;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v0, "/api/wamo/graphql/"

    .line 2
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01(LX/0qM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Hu7;

    .line 9
    iget v1, v0, LX/Hu7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Hu7;

    .line 20
    iget v2, v4, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Hu7;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v4, LX/Hu7;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_4a

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_3e
    iput-object v0, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 64
    iput v1, v4, LX/Hu7;->A00:I

    .line 66
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_49

    .line 72
    return-object v2

    .line 73
    :cond_49
    return-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 78
    throw v0
.end method

.method private final A0D()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0W1;

    .line 15
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, LX/0W5;->A00()D

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-virtual {v3}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    double-to-int v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v4
.end method

.method private final A0E()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07q;

    .line 16
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "0"

    .line 22
    if-eqz v2, :cond_2a

    .line 24
    iget-boolean v0, v2, LX/0eA;->A07:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "1"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-boolean v0, v2, LX/0eA;->A05:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-boolean v0, v2, LX/0eA;->A06:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    :cond_27
    const-string v0, "3"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method

.method private final A0F()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GzL;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_23

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    return-object v2
.end method

.method private final A0G()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x65c9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GzL;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2e

    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "-"

    .line 41
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private final A0H()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0W1;

    .line 15
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, LX/0W5;->A00()D

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-virtual {v2}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static final A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "www"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".whatsapp.com"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/19X;

    .line 8
    invoke-virtual {p0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    const-string p0, ""

    .line 16
    :cond_10
    return-object p0
.end method

.method public static final A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x60de

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A0L(Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    const-string v0, "&"

    .line 52
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v2

    .line 58
    sget-object v1, LX/GGS;->A0F:LX/GGS;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static A0N([Ljava/lang/Object;)V
    .registers 6

    .line 0
    const-string v4, "app_id"

    .line 2
    const-string v2, "1015890928915437"

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    new-instance v0, LX/08V;

    .line 8
    invoke-direct {v0, v4, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aput-object v0, p0, v1

    .line 13
    const-string v2, "source"

    .line 15
    sget-boolean v0, LX/0G1;->A06:Z

    .line 17
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 19
    const-string v1, "wa_client"

    .line 21
    new-instance v0, LX/08V;

    .line 23
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    aput-object v0, p0, v3

    .line 28
    return-void
.end method

.method private final A0O()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GTo;->A02:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_d

    .line 6
    const-string p0, "success"

    .line 8
    invoke-virtual {p1, p0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x41ef

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A0R(LX/QnD;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v4, 0x16

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/Hu1;

    .line 9
    iget v0, v2, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_50

    .line 13
    iget v3, v2, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v3, v2, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/Hu1;->A00:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v10, :cond_56

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 46
    move-result-object v4

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "input"

    .line 53
    invoke-virtual {v4, p1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 56
    const-class v5, LX/FaK;

    .line 58
    const-string v8, "whatsapp-android-wamo"

    .line 60
    const-string v7, "WamoLeadGenSubmitMutation"

    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v3, LX/0qM;

    .line 65
    move-object v9, v6

    .line 66
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0, v6, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v1, :cond_26

    .line 79
    return-object v1

    .line 80
    :cond_50
    new-instance v2, LX/Hu1;

    .line 82
    invoke-direct {v2, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A0S(LX/FZa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_5c

    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, LX/Hu4;

    .line 9
    iget v0, v2, LX/Hu4;->$t:I

    .line 11
    if-ne v0, v4, :cond_5c

    .line 13
    iget v3, v2, LX/Hu4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu4;->A00:I

    .line 24
    :goto_18
    iget-object v4, v2, LX/Hu4;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/Hu4;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_62

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/0ph;

    .line 40
    const-string v1, "wamo_create_user"

    .line 42
    const-class v0, LX/FZq;

    .line 44
    invoke-static {v4, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const-string v0, "input"

    .line 63
    invoke-virtual {v5, p1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    const-class v6, LX/FZr;

    .line 68
    const-string v9, "whatsapp-android-wamo"

    .line 70
    const-string v8, "WamoCreateUserMutation"

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v4, LX/0qM;

    .line 75
    move-object v10, v7

    .line 76
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/api/wamo/create/graphql/"

    .line 85
    invoke-virtual {v1, v4, p2, v0, v2}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;->A01(LX/0qM;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_26

    .line 91
    return-object v3

    .line 92
    :cond_5c
    new-instance v2, LX/Hu4;

    .line 94
    invoke-direct {v2, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_18

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A0T(LX/GG0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 50

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v13, p3

    .line 6
    move-object/from16 v5, p4

    .line 8
    const/4 v12, 0x3

    .line 9
    move-object/from16 v4, p5

    .line 11
    instance-of v0, v4, LX/Hts;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/Hts;

    .line 18
    iget v0, v0, LX/Hts;->$t:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v12, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    move-object/from16 v0, p0

    .line 26
    if-eqz v1, :cond_19b

    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, LX/Hts;

    .line 31
    iget v3, v7, LX/Hts;->A00:I

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    and-int v1, v3, v2

    .line 37
    if-eqz v1, :cond_19b

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, v7, LX/Hts;->A00:I

    .line 42
    :goto_2a
    iget-object v4, v7, LX/Hts;->A08:Ljava/lang/Object;

    .line 44
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v1, v7, LX/Hts;->A00:I

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_12c

    .line 52
    if-eq v1, v3, :cond_15d

    .line 54
    if-ne v1, v8, :cond_309

    .line 56
    iget-object v3, v7, LX/Hts;->A07:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 60
    iget-object v1, v7, LX/Hts;->A06:Ljava/lang/Object;

    .line 62
    move-object/from16 v34, v1

    .line 64
    iget-object v11, v7, LX/Hts;->A05:Ljava/lang/Object;

    .line 66
    iget-object v5, v7, LX/Hts;->A04:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 70
    iget-object v13, v7, LX/Hts;->A03:Ljava/lang/Object;

    .line 72
    iget-object v6, v7, LX/Hts;->A02:Ljava/lang/Object;

    .line 74
    iget-object v14, v7, LX/Hts;->A01:Ljava/lang/Object;

    .line 76
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :goto_4f
    check-cast v4, Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v7, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 87
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    iget-object v8, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 92
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 95
    move-result-object v9

    .line 96
    const/16 v1, 0x32b2

    .line 98
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 101
    move-result v31

    .line 102
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 105
    move-result-object v9

    .line 106
    const/16 v1, 0x363e

    .line 108
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 111
    move-result v30

    .line 112
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 114
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 120
    invoke-virtual {v1}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 123
    move-result-object v29

    .line 124
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 127
    move-result-object v28

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0s()Ljava/lang/String;

    .line 131
    move-result-object v27

    .line 132
    sget-object v1, LX/GG0;->A03:LX/GG0;

    .line 134
    if-ne v6, v1, :cond_128

    .line 136
    invoke-static {v8}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 139
    move-result-object v6

    .line 140
    const/16 v1, 0x2647

    .line 142
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 145
    move-result v26

    .line 146
    :goto_92
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    const-string v25, "2.26.45.99"

    .line 151
    invoke-static {v5, v3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    move-result-object v24

    .line 159
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 162
    move-result-object v23

    .line 163
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G()Ljava/lang/String;

    .line 166
    move-result-object v22

    .line 167
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D()Ljava/lang/String;

    .line 170
    move-result-object v21

    .line 171
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 174
    move-result-object v20

    .line 175
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E()Ljava/lang/String;

    .line 178
    move-result-object v19

    .line 179
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 182
    move-result v1

    .line 183
    const/16 v18, 0x0

    .line 185
    if-eqz v1, :cond_c2

    .line 187
    const-wide/32 v3, 0x42a8e84c

    .line 190
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    move-result-object v18

    .line 194
    :cond_c2
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_126

    .line 200
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 202
    :goto_ca
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_124

    .line 208
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210
    :goto_d2
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_122

    .line 216
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    :goto_da
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01()LX/5Vf;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_120

    .line 224
    iget v1, v1, LX/5Vf;->A01:I

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    :goto_e6
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01()LX/5Vf;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_11e

    .line 236
    iget v1, v1, LX/5Vf;->A00:I

    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    :goto_f2
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F()Ljava/lang/String;

    .line 245
    move-result-object v17

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v2, v1, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 250
    move-result v6

    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    move-object/from16 v1, v34

    .line 257
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    const/16 v1, 0xc

    .line 262
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v2}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v2

    .line 269
    const-string v1, "/newsletters"

    .line 271
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    move-result-object v32

    .line 275
    const/16 v2, 0x1a

    .line 277
    new-instance v16, LX/Hpy;

    .line 279
    move-object/from16 v1, v16

    .line 281
    invoke-direct {v1, v0, v2}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 284
    goto/16 :goto_1a2

    .line 286
    :cond_11e
    const/4 v7, 0x0

    .line 287
    goto :goto_f2

    .line 288
    :cond_120
    const/4 v8, 0x0

    .line 289
    goto :goto_e6

    .line 290
    :cond_122
    const/4 v9, 0x0

    .line 291
    goto :goto_da

    .line 292
    :cond_124
    const/4 v10, 0x0

    .line 293
    goto :goto_d2

    .line 294
    :cond_126
    const/4 v15, 0x0

    .line 295
    goto :goto_ca

    .line 296
    :cond_128
    const/16 v26, 0x0

    .line 298
    goto/16 :goto_92

    .line 300
    :cond_12c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v11, :cond_311

    .line 310
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 312
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, LX/09I;->B13()LX/0Dl;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_30e

    .line 322
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 324
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/Gxh;

    .line 330
    iput-object v14, v7, LX/Hts;->A01:Ljava/lang/Object;

    .line 332
    iput-object v6, v7, LX/Hts;->A02:Ljava/lang/Object;

    .line 334
    iput-object v13, v7, LX/Hts;->A03:Ljava/lang/Object;

    .line 336
    iput-object v5, v7, LX/Hts;->A04:Ljava/lang/Object;

    .line 338
    iput-object v11, v7, LX/Hts;->A05:Ljava/lang/Object;

    .line 340
    iput v3, v7, LX/Hts;->A00:I

    .line 342
    invoke-virtual {v1, v7}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v2, :cond_16c

    .line 348
    :cond_15c
    return-object v2

    .line 349
    :cond_15d
    iget-object v11, v7, LX/Hts;->A05:Ljava/lang/Object;

    .line 351
    iget-object v5, v7, LX/Hts;->A04:Ljava/lang/Object;

    .line 353
    check-cast v5, Ljava/util/Map;

    .line 355
    iget-object v13, v7, LX/Hts;->A03:Ljava/lang/Object;

    .line 357
    iget-object v6, v7, LX/Hts;->A02:Ljava/lang/Object;

    .line 359
    iget-object v14, v7, LX/Hts;->A01:Ljava/lang/Object;

    .line 361
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    :cond_16c
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 366
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/GgW;

    .line 372
    invoke-virtual {v1}, LX/GgW;->A00()Ljava/util/LinkedHashMap;

    .line 375
    move-result-object v3

    .line 376
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/05b;

    .line 378
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;

    .line 384
    iput-object v14, v7, LX/Hts;->A01:Ljava/lang/Object;

    .line 386
    iput-object v6, v7, LX/Hts;->A02:Ljava/lang/Object;

    .line 388
    iput-object v13, v7, LX/Hts;->A03:Ljava/lang/Object;

    .line 390
    iput-object v5, v7, LX/Hts;->A04:Ljava/lang/Object;

    .line 392
    iput-object v11, v7, LX/Hts;->A05:Ljava/lang/Object;

    .line 394
    iput-object v4, v7, LX/Hts;->A06:Ljava/lang/Object;

    .line 396
    iput-object v3, v7, LX/Hts;->A07:Ljava/lang/Object;

    .line 398
    iput v8, v7, LX/Hts;->A00:I

    .line 400
    invoke-virtual {v1, v7}, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    if-eq v1, v2, :cond_15c

    .line 406
    move-object/from16 v34, v4

    .line 408
    move-object v4, v1

    .line 409
    goto/16 :goto_4f

    .line 411
    :cond_19b
    new-instance v7, LX/Hts;

    .line 413
    invoke-direct {v7, v0, v4, v12}, LX/Hts;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 416
    goto/16 :goto_2a

    .line 418
    :goto_1a2
    :try_start_1a2
    new-array v1, v5, [LX/08V;

    .line 420
    move-object/from16 v33, v1

    .line 422
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    const-string v2, "is_employee"

    .line 428
    const/4 v1, 0x0

    .line 429
    move-object v4, v3

    .line 430
    move-object v3, v2

    .line 431
    move v2, v1

    .line 432
    move-object/from16 v1, v33

    .line 434
    invoke-static {v3, v4, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 437
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    const-string v2, "is_test_account"

    .line 443
    invoke-static {v2, v3, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 446
    invoke-static/range {v33 .. v33}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 449
    move-result-object v4

    .line 450
    const/4 v1, 0x6

    .line 451
    new-array v2, v1, [LX/08V;

    .line 453
    const-string v3, "access_token"

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-static {v3, v14, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 459
    const-string v1, "user_id"

    .line 461
    invoke-static {v1, v11, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 464
    const-string v3, "credential"

    .line 466
    move-object/from16 v1, v34

    .line 468
    invoke-static {v3, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 471
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 474
    const-string v3, "app_version"

    .line 476
    move-object/from16 v1, v25

    .line 478
    invoke-static {v3, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 481
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 484
    move-result-object v3

    .line 485
    if-eqz v23, :cond_1ee

    .line 487
    const-string v2, "os_version"

    .line 489
    move-object/from16 v1, v23

    .line 491
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_1ee
    if-eqz v29, :cond_1f7

    .line 496
    const-string v2, "encrypted_yob"

    .line 498
    move-object/from16 v1, v29

    .line 500
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_1f7
    invoke-static {v3, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 506
    move-result-object v2

    .line 507
    new-array v4, v12, [LX/08V;

    .line 509
    const-string v11, "country"

    .line 511
    const/4 v3, 0x0

    .line 512
    move-object/from16 v1, v28

    .line 514
    invoke-static {v11, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 517
    const-string v3, "locale"

    .line 519
    move-object/from16 v1, v27

    .line 521
    invoke-static {v3, v1, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 524
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    const-string v1, "include_demo"

    .line 530
    invoke-static {v1, v3, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 533
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 540
    move-result-object v2

    .line 541
    const-string v1, "abprops"

    .line 543
    invoke-static {v1, v13, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v1, v24

    .line 549
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 556
    move-result-object v3

    .line 557
    if-eqz v22, :cond_236

    .line 559
    const-string v2, "specific_device"

    .line 561
    move-object/from16 v1, v22

    .line 563
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_236
    if-eqz v21, :cond_23f

    .line 568
    const-string v2, "battery_level"

    .line 570
    move-object/from16 v1, v21

    .line 572
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_23f
    if-eqz v20, :cond_248

    .line 577
    const-string v2, "is_charging"

    .line 579
    move-object/from16 v1, v20

    .line 581
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_248
    if-eqz v19, :cond_251

    .line 586
    const-string v2, "connection_type"

    .line 588
    move-object/from16 v1, v19

    .line 590
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_251
    if-eqz v18, :cond_25a

    .line 595
    const-string v2, "mobile_app_build"

    .line 597
    move-object/from16 v1, v18

    .line 599
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_25a
    if-eqz v15, :cond_261

    .line 604
    const-string v1, "device_brand"

    .line 606
    invoke-interface {v3, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_261
    if-eqz v10, :cond_268

    .line 611
    const-string v1, "device_manufacturer"

    .line 613
    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_268
    if-eqz v9, :cond_26f

    .line 618
    const-string v1, "device_model"

    .line 620
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_26f
    if-eqz v8, :cond_276

    .line 625
    const-string v1, "screen_width"

    .line 627
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_276
    if-eqz v7, :cond_27d

    .line 632
    const-string v1, "screen_height"

    .line 634
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_27d
    if-eqz v17, :cond_286

    .line 639
    const-string v2, "push_name"

    .line 641
    move-object/from16 v1, v17

    .line 643
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_286
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 649
    move-result-object v33

    .line 650
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_2b5

    .line 656
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 659
    move-result-object v28

    .line 660
    const-string v34, ""

    .line 662
    const-string v35, "application/x-www-form-urlencoded"

    .line 664
    const-string v36, "WamoRequestManager/userAgentStripe"

    .line 666
    const/16 v29, 0x0

    .line 668
    sget-object v1, LX/15D;->$redex_init_class:LX/15D;

    .line 670
    const/16 v39, 0x5

    .line 672
    const/16 v40, 0x0

    .line 674
    move-object/from16 v31, v29

    .line 676
    move-object/from16 v37, v29

    .line 678
    move-object/from16 v38, v29

    .line 680
    move/from16 v42, v40

    .line 682
    move/from16 v43, v40

    .line 684
    move-object/from16 v30, v29

    .line 686
    move/from16 v41, v40

    .line 688
    invoke-virtual/range {v28 .. v43}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 691
    move-result-object v3

    .line 692
    goto :goto_2d9

    .line 693
    :cond_2b5
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 696
    move-result-object v28

    .line 697
    const-string v35, "application/x-www-form-urlencoded"

    .line 699
    const-string v36, "WamoRequestManager/userAgent"

    .line 701
    const/16 v29, 0x0

    .line 703
    invoke-static/range {v28 .. v28}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 706
    move-result-object v34

    .line 707
    const/16 v39, 0x5

    .line 709
    const/16 v40, 0x0

    .line 711
    move-object/from16 v31, v29

    .line 713
    move-object/from16 v37, v29

    .line 715
    move-object/from16 v38, v29

    .line 717
    move/from16 v42, v40

    .line 719
    move/from16 v43, v40

    .line 721
    move-object/from16 v30, v29

    .line 723
    move/from16 v41, v40

    .line 725
    invoke-virtual/range {v28 .. v43}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 728
    move-result-object v3
    :try_end_2d9
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_2d9} :catch_2e8
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_2d9} :catch_2fb

    .line 729
    :goto_2d9
    :try_start_2d9
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 732
    move-result v2

    .line 733
    const/16 v1, 0xc8

    .line 735
    if-ne v2, v1, :cond_2f6

    .line 737
    move-object/from16 v1, v16

    .line 739
    invoke-static {v3, v0, v1}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 742
    move-result-object v0

    .line 743
    return-object v0
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2e8} :catch_2fb

    .line 744
    :catch_2e8
    move-exception v3

    .line 745
    :try_start_2e9
    const-string v1, "Error: "

    .line 747
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    sget-object v1, LX/GGS;->A0H:LX/GGS;

    .line 753
    invoke-virtual {v1, v2, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 756
    move-result-object v1

    .line 757
    goto :goto_2fa

    .line 758
    :cond_2f6
    invoke-static {v3}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 761
    move-result-object v1

    .line 762
    :goto_2fa
    throw v1
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_2fb} :catch_2fb

    .line 763
    :catch_2fb
    move-exception v1

    .line 764
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 767
    const-string v0, "makeWamoRequest failed request "

    .line 769
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    throw v1

    .line 777
    :cond_309
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_30e
    sget-object v0, LX/GGS;->A0P:LX/GGS;

    .line 784
    goto :goto_313

    .line 785
    :cond_311
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 787
    :goto_313
    invoke-virtual {v0, v4, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 790
    move-result-object v0

    .line 791
    throw v0
.end method

.method public final A0U(LX/GG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;
    .registers 62

    .line 0
    move-object/from16 v12, p4

    .line 2
    move-object/from16 v19, p1

    .line 4
    move-object/from16 v11, p5

    .line 6
    move-object/from16 v10, p6

    .line 8
    move-object/from16 v9, p7

    .line 10
    move-object/from16 v14, p2

    .line 12
    move-object/from16 v13, p3

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v15, p9

    .line 18
    move/from16 v7, p11

    .line 20
    const/4 v6, 0x2

    .line 21
    move-object/from16 v5, p10

    .line 23
    instance-of v0, v5, LX/CnI;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, LX/CnI;

    .line 30
    iget v0, v0, LX/CnI;->$t:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v6, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    move-object/from16 v0, p0

    .line 38
    if-eqz v1, :cond_22f

    .line 40
    move-object v4, v5

    .line 41
    check-cast v4, LX/CnI;

    .line 43
    iget v3, v4, LX/CnI;->A00:I

    .line 45
    const/high16 v2, -0x80000000

    .line 47
    and-int v1, v3, v2

    .line 49
    if-eqz v1, :cond_22f

    .line 51
    sub-int/2addr v3, v2

    .line 52
    iput v3, v4, LX/CnI;->A00:I

    .line 54
    :goto_36
    iget-object v1, v4, LX/CnI;->A05:Ljava/lang/Object;

    .line 56
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v5, v4, LX/CnI;->A00:I

    .line 60
    if-eqz v5, :cond_18b

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v5, v2, :cond_1cb

    .line 65
    if-ne v5, v6, :cond_3e5

    .line 67
    iget-boolean v7, v4, LX/CnI;->A0E:Z

    .line 69
    iget-object v2, v4, LX/CnI;->A07:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 73
    iget-object v3, v4, LX/CnI;->A06:Ljava/lang/Object;

    .line 75
    move-object/from16 v41, v3

    .line 77
    iget-object v5, v4, LX/CnI;->A04:Ljava/lang/Object;

    .line 79
    iget-object v15, v4, LX/CnI;->A03:Ljava/lang/Object;

    .line 81
    check-cast v15, Ljava/util/Map;

    .line 83
    iget-object v8, v4, LX/CnI;->A0D:Ljava/lang/Object;

    .line 85
    iget-object v13, v4, LX/CnI;->A0C:Ljava/lang/Object;

    .line 87
    check-cast v13, Ljava/lang/Number;

    .line 89
    iget-object v14, v4, LX/CnI;->A0B:Ljava/lang/Object;

    .line 91
    check-cast v14, Ljava/lang/Number;

    .line 93
    iget-object v9, v4, LX/CnI;->A0A:Ljava/lang/Object;

    .line 95
    iget-object v10, v4, LX/CnI;->A09:Ljava/lang/Object;

    .line 97
    iget-object v11, v4, LX/CnI;->A08:Ljava/lang/Object;

    .line 99
    iget-object v3, v4, LX/CnI;->A02:Ljava/lang/Object;

    .line 101
    move-object/from16 v19, v3

    .line 103
    iget-object v12, v4, LX/CnI;->A01:Ljava/lang/Object;

    .line 105
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v1, Ljava/util/Map;

    .line 110
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 113
    move-result-object v16

    .line 114
    iget-object v3, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 116
    move-object/from16 v18, v3

    .line 118
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    iget-object v3, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 123
    move-object/from16 v17, v3

    .line 125
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 128
    move-result-object v4

    .line 129
    const/16 v3, 0x32b2

    .line 131
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 134
    move-result v37

    .line 135
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 138
    move-result-object v4

    .line 139
    const/16 v3, 0x363e

    .line 141
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 144
    move-result v36

    .line 145
    iget-object v3, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 147
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 153
    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 156
    move-result-object v35

    .line 157
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 160
    move-result-object v34

    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0s()Ljava/lang/String;

    .line 164
    move-result-object v33

    .line 165
    sget-object v4, LX/GG2;->A05:LX/GG2;

    .line 167
    move-object/from16 v3, v19

    .line 169
    if-ne v3, v4, :cond_187

    .line 171
    invoke-static/range {v17 .. v17}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 174
    move-result-object v4

    .line 175
    const/16 v3, 0x2647

    .line 177
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 180
    move-result v32

    .line 181
    :goto_b5
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    const-string v31, "2.26.45.99"

    .line 186
    iget-object v3, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/05b;

    .line 188
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1ny;

    .line 194
    invoke-virtual {v3}, LX/1ny;->B95()LX/1o0;

    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LX/1o0;->A01:Ljava/lang/String;

    .line 200
    move-object/from16 v40, v3

    .line 202
    invoke-static/range {v40 .. v40}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 205
    invoke-static {v15, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 212
    move-result-object v30

    .line 213
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 216
    move-result-object v29

    .line 217
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G()Ljava/lang/String;

    .line 220
    move-result-object v28

    .line 221
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D()Ljava/lang/String;

    .line 224
    move-result-object v27

    .line 225
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 228
    move-result-object v26

    .line 229
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E()Ljava/lang/String;

    .line 232
    move-result-object v25

    .line 233
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 236
    move-result v1

    .line 237
    const/16 v24, 0x0

    .line 239
    if-eqz v1, :cond_f8

    .line 241
    const-wide/32 v1, 0x42a8e84c

    .line 244
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    move-result-object v24

    .line 248
    :cond_f8
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_183

    .line 254
    sget-object v23, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 256
    :goto_100
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_180

    .line 262
    sget-object v22, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 264
    :goto_108
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_17d

    .line 270
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 272
    :goto_110
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01()LX/5Vf;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_17a

    .line 278
    iget v1, v1, LX/5Vf;->A01:I

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    move-result-object v20

    .line 284
    :goto_11c
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A01()LX/5Vf;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_177

    .line 290
    iget v1, v1, LX/5Vf;->A00:I

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v19

    .line 296
    :goto_128
    invoke-direct {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F()Ljava/lang/String;

    .line 299
    move-result-object v18

    .line 300
    const/4 v2, 0x0

    .line 301
    move-object/from16 v1, v16

    .line 303
    invoke-static {v1, v2, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 306
    move-result v15

    .line 307
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    const/16 v17, 0x3

    .line 312
    move/from16 v2, v17

    .line 314
    move-object/from16 v1, v41

    .line 316
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    const/16 v1, 0xc

    .line 321
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const/16 v1, 0xd

    .line 326
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const-string v2, "https://"

    .line 331
    move-object/from16 v1, v16

    .line 333
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v2

    .line 337
    const-string v1, "/api/wamo"

    .line 339
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v7, :cond_171

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "/status/linked/"

    .line 354
    :goto_162
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    move-result-object v38

    .line 358
    const/16 v2, 0x1c

    .line 360
    new-instance v16, LX/Hpy;

    .line 362
    move-object/from16 v1, v16

    .line 364
    invoke-direct {v1, v0, v2}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 367
    goto/16 :goto_236

    .line 369
    :cond_171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, "/status"

    .line 374
    goto :goto_162

    .line 375
    :cond_177
    const/16 v19, 0x0

    .line 377
    goto :goto_128

    .line 378
    :cond_17a
    const/16 v20, 0x0

    .line 380
    goto :goto_11c

    .line 381
    :cond_17d
    const/16 v21, 0x0

    .line 383
    goto :goto_110

    .line 384
    :cond_180
    const/16 v22, 0x0

    .line 386
    goto :goto_108

    .line 387
    :cond_183
    const/16 v23, 0x0

    .line 389
    goto/16 :goto_100

    .line 391
    :cond_187
    const/16 v32, 0x0

    .line 393
    goto/16 :goto_b5

    .line 395
    :cond_18b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    const/4 v1, 0x0

    .line 403
    if-eqz v5, :cond_3ed

    .line 405
    iget-object v2, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 407
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, LX/09I;->B13()LX/0Dl;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_3ea

    .line 417
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 419
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/Gxh;

    .line 425
    iput-object v12, v4, LX/CnI;->A01:Ljava/lang/Object;

    .line 427
    move-object/from16 v1, v19

    .line 429
    iput-object v1, v4, LX/CnI;->A02:Ljava/lang/Object;

    .line 431
    iput-object v11, v4, LX/CnI;->A08:Ljava/lang/Object;

    .line 433
    iput-object v10, v4, LX/CnI;->A09:Ljava/lang/Object;

    .line 435
    iput-object v9, v4, LX/CnI;->A0A:Ljava/lang/Object;

    .line 437
    iput-object v14, v4, LX/CnI;->A0B:Ljava/lang/Object;

    .line 439
    iput-object v13, v4, LX/CnI;->A0C:Ljava/lang/Object;

    .line 441
    iput-object v8, v4, LX/CnI;->A0D:Ljava/lang/Object;

    .line 443
    iput-object v15, v4, LX/CnI;->A03:Ljava/lang/Object;

    .line 445
    iput-object v5, v4, LX/CnI;->A04:Ljava/lang/Object;

    .line 447
    iput-boolean v7, v4, LX/CnI;->A0E:Z

    .line 449
    const/4 v1, 0x1

    .line 450
    iput v1, v4, LX/CnI;->A00:I

    .line 452
    invoke-virtual {v2, v4}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v3, :cond_1ec

    .line 458
    return-object v3

    .line 459
    :cond_1cb
    iget-boolean v7, v4, LX/CnI;->A0E:Z

    .line 461
    iget-object v5, v4, LX/CnI;->A04:Ljava/lang/Object;

    .line 463
    iget-object v15, v4, LX/CnI;->A03:Ljava/lang/Object;

    .line 465
    check-cast v15, Ljava/util/Map;

    .line 467
    iget-object v8, v4, LX/CnI;->A0D:Ljava/lang/Object;

    .line 469
    iget-object v13, v4, LX/CnI;->A0C:Ljava/lang/Object;

    .line 471
    check-cast v13, Ljava/lang/Number;

    .line 473
    iget-object v14, v4, LX/CnI;->A0B:Ljava/lang/Object;

    .line 475
    check-cast v14, Ljava/lang/Number;

    .line 477
    iget-object v9, v4, LX/CnI;->A0A:Ljava/lang/Object;

    .line 479
    iget-object v10, v4, LX/CnI;->A09:Ljava/lang/Object;

    .line 481
    iget-object v11, v4, LX/CnI;->A08:Ljava/lang/Object;

    .line 483
    iget-object v2, v4, LX/CnI;->A02:Ljava/lang/Object;

    .line 485
    move-object/from16 v19, v2

    .line 487
    iget-object v12, v4, LX/CnI;->A01:Ljava/lang/Object;

    .line 489
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 492
    :cond_1ec
    move-object/from16 v41, v1

    .line 494
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 496
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/GgW;

    .line 502
    invoke-virtual {v1}, LX/GgW;->A00()Ljava/util/LinkedHashMap;

    .line 505
    move-result-object v2

    .line 506
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/05b;

    .line 508
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v16

    .line 512
    move-object/from16 v1, v16

    .line 514
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;

    .line 516
    move-object/from16 v16, v1

    .line 518
    iput-object v12, v4, LX/CnI;->A01:Ljava/lang/Object;

    .line 520
    move-object/from16 v1, v19

    .line 522
    iput-object v1, v4, LX/CnI;->A02:Ljava/lang/Object;

    .line 524
    iput-object v11, v4, LX/CnI;->A08:Ljava/lang/Object;

    .line 526
    iput-object v10, v4, LX/CnI;->A09:Ljava/lang/Object;

    .line 528
    iput-object v9, v4, LX/CnI;->A0A:Ljava/lang/Object;

    .line 530
    iput-object v14, v4, LX/CnI;->A0B:Ljava/lang/Object;

    .line 532
    iput-object v13, v4, LX/CnI;->A0C:Ljava/lang/Object;

    .line 534
    iput-object v8, v4, LX/CnI;->A0D:Ljava/lang/Object;

    .line 536
    iput-object v15, v4, LX/CnI;->A03:Ljava/lang/Object;

    .line 538
    iput-object v5, v4, LX/CnI;->A04:Ljava/lang/Object;

    .line 540
    move-object/from16 v1, v41

    .line 542
    iput-object v1, v4, LX/CnI;->A06:Ljava/lang/Object;

    .line 544
    iput-object v2, v4, LX/CnI;->A07:Ljava/lang/Object;

    .line 546
    iput-boolean v7, v4, LX/CnI;->A0E:Z

    .line 548
    iput v6, v4, LX/CnI;->A00:I

    .line 550
    move-object/from16 v1, v16

    .line 552
    invoke-virtual {v1, v4}, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v3, :cond_6c

    .line 558
    return-object v3

    .line 559
    :cond_22f
    new-instance v4, LX/CnI;

    .line 561
    invoke-direct {v4, v0, v5, v6}, LX/CnI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 564
    goto/16 :goto_36

    .line 566
    :goto_236
    :try_start_236
    new-array v1, v6, [LX/08V;

    .line 568
    move-object/from16 v39, v1

    .line 570
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    const-string v2, "is_employee"

    .line 576
    const/4 v1, 0x0

    .line 577
    move-object v4, v2

    .line 578
    move-object/from16 v2, v39

    .line 580
    invoke-static {v4, v3, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 583
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    const-string v3, "is_test_account"

    .line 589
    move-object v2, v1

    .line 590
    move-object/from16 v1, v39

    .line 592
    invoke-static {v3, v2, v1, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 595
    invoke-static/range {v39 .. v39}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 598
    move-result-object v4

    .line 599
    const/4 v1, 0x6

    .line 600
    new-array v2, v1, [LX/08V;

    .line 602
    const-string v3, "access_token"

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v3, v12, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 608
    const-string v1, "user_id"

    .line 610
    invoke-static {v1, v5, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 613
    const-string v3, "credential"

    .line 615
    move-object/from16 v1, v41

    .line 617
    invoke-static {v3, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 620
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 623
    const-string v3, "app_version"

    .line 625
    move-object/from16 v1, v31

    .line 627
    invoke-static {v3, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 630
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 633
    move-result-object v3

    .line 634
    if-eqz v29, :cond_283

    .line 636
    const-string v2, "os_version"

    .line 638
    move-object/from16 v1, v29

    .line 640
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_283
    if-eqz v35, :cond_28c

    .line 645
    const-string v2, "encrypted_yob"

    .line 647
    move-object/from16 v1, v35

    .line 649
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_28c
    invoke-static {v3, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 655
    move-result-object v5

    .line 656
    const/4 v1, 0x4

    .line 657
    new-array v3, v1, [LX/08V;

    .line 659
    const-string v4, "country"

    .line 661
    const/4 v2, 0x0

    .line 662
    move-object/from16 v1, v34

    .line 664
    invoke-static {v4, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 667
    const-string v2, "locale"

    .line 669
    move-object/from16 v1, v33

    .line 671
    invoke-static {v2, v1, v3, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 674
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    const-string v1, "include_demo"

    .line 680
    invoke-static {v1, v2, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 683
    const-string v2, "wamo_trace_id"

    .line 685
    move/from16 v1, v17

    .line 687
    invoke-static {v2, v10, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 690
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 693
    move-result-object v2

    .line 694
    invoke-static {v5, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 697
    move-result-object v2

    .line 698
    const-string v1, "abprops"

    .line 700
    invoke-static {v1, v11, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 703
    move-result-object v2

    .line 704
    move-object/from16 v1, v30

    .line 706
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 713
    move-result-object v2

    .line 714
    if-eqz v9, :cond_2d1

    .line 716
    const-string v1, "wamo_expo_key"

    .line 718
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_2d1
    if-eqz v14, :cond_2e0

    .line 723
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v1

    .line 727
    const-string v3, "num_available_pogs"

    .line 729
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_2e0
    if-eqz v13, :cond_2ef

    .line 738
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 741
    move-result v1

    .line 742
    const-string v3, "num_unseen_pogs"

    .line 744
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_2ef
    if-eqz v8, :cond_2f6

    .line 753
    const-string v1, "fetch_trigger_type"

    .line 755
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_2f6
    const-string v3, "family_device_id"

    .line 760
    move-object/from16 v1, v40

    .line 762
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    if-eqz v28, :cond_306

    .line 767
    const-string v3, "specific_device"

    .line 769
    move-object/from16 v1, v28

    .line 771
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_306
    if-eqz v27, :cond_30f

    .line 776
    const-string v3, "battery_level"

    .line 778
    move-object/from16 v1, v27

    .line 780
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_30f
    if-eqz v26, :cond_318

    .line 785
    const-string v3, "is_charging"

    .line 787
    move-object/from16 v1, v26

    .line 789
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_318
    if-eqz v25, :cond_321

    .line 794
    const-string v3, "connection_type"

    .line 796
    move-object/from16 v1, v25

    .line 798
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    :cond_321
    if-eqz v24, :cond_32a

    .line 803
    const-string v3, "mobile_app_build"

    .line 805
    move-object/from16 v1, v24

    .line 807
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_32a
    if-eqz v23, :cond_333

    .line 812
    const-string v3, "device_brand"

    .line 814
    move-object/from16 v1, v23

    .line 816
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_333
    if-eqz v22, :cond_33c

    .line 821
    const-string v3, "device_manufacturer"

    .line 823
    move-object/from16 v1, v22

    .line 825
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_33c
    if-eqz v21, :cond_345

    .line 830
    const-string v3, "device_model"

    .line 832
    move-object/from16 v1, v21

    .line 834
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_345
    if-eqz v20, :cond_34e

    .line 839
    const-string v3, "screen_width"

    .line 841
    move-object/from16 v1, v20

    .line 843
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_34e
    if-eqz v19, :cond_357

    .line 848
    const-string v3, "screen_height"

    .line 850
    move-object/from16 v1, v19

    .line 852
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_357
    if-eqz v18, :cond_360

    .line 857
    const-string v3, "push_name"

    .line 859
    move-object/from16 v1, v18

    .line 861
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_360
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 867
    move-result-object v39

    .line 868
    if-nez v7, :cond_391

    .line 870
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_391

    .line 876
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 879
    move-result-object v34

    .line 880
    const-string v40, ""

    .line 882
    const-string v41, "application/x-www-form-urlencoded"

    .line 884
    const-string v42, "WamoRequestManager/userAgentStripe"

    .line 886
    const/16 v35, 0x0

    .line 888
    sget-object v1, LX/15D;->$redex_init_class:LX/15D;

    .line 890
    const/16 v45, 0x5

    .line 892
    const/16 v46, 0x0

    .line 894
    move-object/from16 v37, v35

    .line 896
    move-object/from16 v43, v35

    .line 898
    move-object/from16 v44, v35

    .line 900
    move/from16 v48, v46

    .line 902
    move/from16 v49, v46

    .line 904
    move-object/from16 v36, v35

    .line 906
    move/from16 v47, v46

    .line 908
    invoke-virtual/range {v34 .. v49}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 911
    move-result-object v3

    .line 912
    goto :goto_3b5

    .line 913
    :cond_391
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 916
    move-result-object v34

    .line 917
    const-string v41, "application/x-www-form-urlencoded"

    .line 919
    const-string v42, "WamoRequestManager/userAgent"

    .line 921
    const/16 v35, 0x0

    .line 923
    invoke-static/range {v34 .. v34}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 926
    move-result-object v40

    .line 927
    const/16 v45, 0x5

    .line 929
    const/16 v46, 0x0

    .line 931
    move-object/from16 v37, v35

    .line 933
    move-object/from16 v43, v35

    .line 935
    move-object/from16 v44, v35

    .line 937
    move/from16 v48, v46

    .line 939
    move/from16 v49, v46

    .line 941
    move-object/from16 v36, v35

    .line 943
    move/from16 v47, v46

    .line 945
    invoke-virtual/range {v34 .. v49}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 948
    move-result-object v3
    :try_end_3b5
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_3b5} :catch_3c4
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_3b5} :catch_3d7

    .line 949
    :goto_3b5
    :try_start_3b5
    invoke-interface {v3}, LX/VYt;->AKo()I

    .line 952
    move-result v2

    .line 953
    const/16 v1, 0xc8

    .line 955
    if-ne v2, v1, :cond_3d2

    .line 957
    move-object/from16 v1, v16

    .line 959
    invoke-static {v3, v0, v1}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 962
    move-result-object v3

    .line 963
    return-object v3
    :try_end_3c4
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_3c4} :catch_3d7

    .line 964
    :catch_3c4
    move-exception v3

    .line 965
    :try_start_3c5
    const-string v1, "Error: "

    .line 967
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    sget-object v1, LX/GGS;->A0H:LX/GGS;

    .line 973
    invoke-virtual {v1, v2, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 976
    move-result-object v1

    .line 977
    goto :goto_3d6

    .line 978
    :cond_3d2
    invoke-static {v3}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 981
    move-result-object v1

    .line 982
    :goto_3d6
    throw v1
    :try_end_3d7
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3d7} :catch_3d7

    .line 983
    :catch_3d7
    move-exception v1

    .line 984
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 987
    const-string v0, "makeWamoRequest failed request "

    .line 989
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 996
    throw v1

    .line 997
    :cond_3e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    sget-object v0, LX/GGS;->A0P:LX/GGS;

    .line 1004
    goto :goto_3ef

    .line 1005
    :cond_3ed
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 1007
    :goto_3ef
    invoke-virtual {v0, v1, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 1010
    move-result-object v0

    .line 1011
    throw v0
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p11

    .line 3
    instance-of v0, v4, LX/5Fn;

    .line 5
    if-eqz v0, :cond_c1

    .line 7
    move-object v2, v4

    .line 8
    check-cast v2, LX/5Fn;

    .line 10
    iget v0, v2, LX/5Fn;->$t:I

    .line 12
    if-ne v0, v11, :cond_c1

    .line 14
    iget v3, v2, LX/5Fn;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_c1

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/5Fn;->A00:I

    .line 25
    :goto_19
    iget-object v3, v2, LX/5Fn;->A01:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/5Fn;->A00:I

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    if-ne v0, v11, :cond_c8

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/0ph;

    .line 40
    const-string v1, "wamo_start_viewer_session_v2"

    .line 42
    const-class v0, LX/FaY;

    .line 44
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4c

    .line 50
    const-string v1, "dynamic_highest_position_rules"

    .line 52
    const-class v0, LX/FaX;

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    const-string v0, "delta"

    .line 62
    invoke-static {v1, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    :goto_42
    new-instance v0, LX/GkO;

    .line 68
    invoke-direct {v0, v1}, LX/GkO;-><init>(I)V

    .line 71
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_42

    .line 78
    :cond_4e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const/4 v7, 0x0

    .line 82
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 84
    const-string v0, "abprops"

    .line 86
    move-object/from16 v4, p8

    .line 88
    invoke-static {v3, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "country"

    .line 94
    move-object/from16 v4, p7

    .line 96
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "json_ab_props"

    .line 101
    invoke-static {v3, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "num_consumed_media_recent"

    .line 106
    invoke-static {v3, p2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "num_consumed_media_since_last_wamo_impression_in_last_7_days"

    .line 111
    invoke-static {v3, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "num_consumed_pogs_recent"

    .line 116
    invoke-static {v3, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "status_viewer_session_id"

    .line 121
    move-object/from16 v4, p5

    .line 123
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "updates_tab_session_id"

    .line 128
    move-object/from16 v4, p4

    .line 130
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "wamo_expo_key"

    .line 135
    move-object/from16 v4, p10

    .line 137
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "wamo_trace_id"

    .line 142
    move-object/from16 v4, p9

    .line 144
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 154
    const-class v6, LX/FaZ;

    .line 156
    const-string v9, "whatsapp-android-wamo"

    .line 158
    const-string v8, "WamoStartViewerSessionV2Mutation"

    .line 160
    new-instance v4, LX/0qM;

    .line 162
    move-object v10, v7

    .line 163
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 168
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 174
    iput-object v7, v2, LX/5Fn;->A04:Ljava/lang/Object;

    .line 176
    iput-object v7, v2, LX/5Fn;->A05:Ljava/lang/Object;

    .line 178
    iput-object v7, v2, LX/5Fn;->A02:Ljava/lang/Object;

    .line 180
    iput-object v7, v2, LX/5Fn;->A03:Ljava/lang/Object;

    .line 182
    iput v11, v2, LX/5Fn;->A00:I

    .line 184
    move-object/from16 v3, p6

    .line 186
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v1, :cond_26

    .line 192
    return-object v1

    .line 193
    :cond_c1
    new-instance v2, LX/5Fn;

    .line 195
    invoke-direct {v2, p0, v4, v11}, LX/5Fn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x6

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/Hu3;

    .line 5
    if-eqz v0, :cond_90

    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/Hu3;

    .line 10
    iget v0, v2, LX/Hu3;->$t:I

    .line 12
    if-ne v0, v4, :cond_90

    .line 14
    iget v3, v2, LX/Hu3;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_90

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/Hu3;->A00:I

    .line 25
    :goto_19
    iget-object v3, v2, LX/Hu3;->A06:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/Hu3;->A00:I

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    if-ne v0, v10, :cond_96

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0ph;

    .line 41
    const-string v1, "wamo_frx_report_promo"

    .line 43
    const-class v0, LX/Fa1;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_49

    .line 51
    const-string v0, "success"

    .line 53
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    const-string v0, "report_id"

    .line 59
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    new-instance v0, LX/GmP;

    .line 65
    invoke-direct {v0, v2, v1}, LX/GmP;-><init>(ZLjava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_3f

    .line 76
    :cond_4c
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p3, v10}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v0, "promo_id"

    .line 88
    invoke-static {v3, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "report_reason"

    .line 94
    invoke-static {v3, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "promo_tracking_token"

    .line 99
    invoke-static {v3, p4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 105
    const-class v5, LX/Fa2;

    .line 107
    const-string v8, "whatsapp-android-wamo"

    .line 109
    const-string v7, "WamoFrxReportPromoMutation"

    .line 111
    new-instance v3, LX/0qM;

    .line 113
    move-object v9, v6

    .line 114
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 125
    iput-object v6, v2, LX/Hu3;->A01:Ljava/lang/Object;

    .line 127
    iput-object v6, v2, LX/Hu3;->A02:Ljava/lang/Object;

    .line 129
    iput-object v6, v2, LX/Hu3;->A03:Ljava/lang/Object;

    .line 131
    iput-object v6, v2, LX/Hu3;->A04:Ljava/lang/Object;

    .line 133
    iput-object v6, v2, LX/Hu3;->A05:Ljava/lang/Object;

    .line 135
    iput v10, v2, LX/Hu3;->A00:I

    .line 137
    invoke-static {v3, v0, p2, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_27

    .line 143
    return-object v1

    .line 144
    :cond_90
    new-instance v2, LX/Hu3;

    .line 146
    invoke-direct {v2, p0, v5, v4}, LX/Hu3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 149
    goto :goto_19

    .line 150
    :cond_96
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v4, 0x7

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/Hu3;

    .line 5
    if-eqz v0, :cond_96

    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/Hu3;

    .line 10
    iget v0, v2, LX/Hu3;->$t:I

    .line 12
    if-ne v0, v4, :cond_96

    .line 14
    iget v3, v2, LX/Hu3;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_96

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/Hu3;->A00:I

    .line 25
    :goto_19
    iget-object v3, v2, LX/Hu3;->A06:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/Hu3;->A00:I

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    if-ne v0, v10, :cond_9d

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0ph;

    .line 41
    const-string v1, "wamo_report_promo"

    .line 43
    const-class v0, LX/FaV;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_49

    .line 51
    const-string v0, "success"

    .line 53
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    const-string v0, "report_id"

    .line 59
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    new-instance v0, LX/GmP;

    .line 65
    invoke-direct {v0, v2, v1}, LX/GmP;-><init>(ZLjava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_3f

    .line 76
    :cond_4c
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 87
    const-string v0, "promo_id"

    .line 89
    invoke-static {v3, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "app_id"

    .line 95
    invoke-static {v3, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "promo_tracking_token"

    .line 100
    invoke-static {v3, p4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "report_reason"

    .line 105
    invoke-static {v3, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v3, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 111
    const-class v5, LX/FaW;

    .line 113
    const-string v8, "whatsapp-android-wamo"

    .line 115
    const-string v7, "WamoReportPromoMutation"

    .line 117
    new-instance v3, LX/0qM;

    .line 119
    move-object v9, v6

    .line 120
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 131
    iput-object v6, v2, LX/Hu3;->A01:Ljava/lang/Object;

    .line 133
    iput-object v6, v2, LX/Hu3;->A02:Ljava/lang/Object;

    .line 135
    iput-object v6, v2, LX/Hu3;->A03:Ljava/lang/Object;

    .line 137
    iput-object v6, v2, LX/Hu3;->A04:Ljava/lang/Object;

    .line 139
    iput-object v6, v2, LX/Hu3;->A05:Ljava/lang/Object;

    .line 141
    iput v10, v2, LX/Hu3;->A00:I

    .line 143
    invoke-static {v3, v0, p2, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_27

    .line 149
    return-object v1

    .line 150
    :cond_96
    new-instance v2, LX/Hu3;

    .line 152
    invoke-direct {v2, p0, v5, v4}, LX/Hu3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto/16 :goto_19

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v12, p3

    .line 6
    move-object/from16 v11, p4

    .line 8
    const/16 v6, 0x8

    .line 10
    move-object/from16 v7, p5

    .line 12
    instance-of v0, v7, LX/Hu3;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v7

    .line 17
    check-cast v0, LX/Hu3;

    .line 19
    iget v2, v0, LX/Hu3;->$t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v6, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    move-object/from16 v4, p0

    .line 27
    if-eqz v0, :cond_a0

    .line 29
    move-object v5, v7

    .line 30
    check-cast v5, LX/Hu3;

    .line 32
    iget v3, v5, LX/Hu3;->A00:I

    .line 34
    const/high16 v2, -0x80000000

    .line 36
    and-int v0, v3, v2

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    iput v3, v5, LX/Hu3;->A00:I

    .line 43
    :goto_2b
    iget-object v10, v5, LX/Hu3;->A06:Ljava/lang/Object;

    .line 45
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v0, v5, LX/Hu3;->A00:I

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_7c

    .line 52
    if-ne v0, v2, :cond_15d

    .line 54
    iget-object v9, v5, LX/Hu3;->A05:Ljava/lang/Object;

    .line 56
    iget-object v11, v5, LX/Hu3;->A04:Ljava/lang/Object;

    .line 58
    iget-object v12, v5, LX/Hu3;->A03:Ljava/lang/Object;

    .line 60
    iget-object v13, v5, LX/Hu3;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, v5, LX/Hu3;->A01:Ljava/lang/Object;

    .line 64
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    const-string v8, "2.26.45.99"

    .line 81
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v1, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 92
    move-result v6

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const/16 v16, 0x0

    .line 107
    invoke-static {v5}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v14

    .line 111
    const-string v5, "/report/website"

    .line 113
    invoke-static {v5, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v19

    .line 117
    const/16 v5, 0x22

    .line 119
    invoke-static {v5}, LX/Hpx;->A00(I)LX/Hpx;

    .line 122
    move-result-object v14

    .line 123
    goto :goto_a6

    .line 124
    :cond_7c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_162

    .line 133
    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Gxh;

    .line 141
    iput-object v1, v5, LX/Hu3;->A01:Ljava/lang/Object;

    .line 143
    iput-object v13, v5, LX/Hu3;->A02:Ljava/lang/Object;

    .line 145
    iput-object v12, v5, LX/Hu3;->A03:Ljava/lang/Object;

    .line 147
    iput-object v11, v5, LX/Hu3;->A04:Ljava/lang/Object;

    .line 149
    iput-object v9, v5, LX/Hu3;->A05:Ljava/lang/Object;

    .line 151
    iput v2, v5, LX/Hu3;->A00:I

    .line 153
    invoke-virtual {v0, v5}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    if-ne v10, v3, :cond_43

    .line 159
    return-object v3

    .line 160
    :cond_a0
    new-instance v5, LX/Hu3;

    .line 162
    invoke-direct {v5, v4, v7, v6}, LX/Hu3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 165
    goto :goto_2b

    .line 166
    :goto_a6
    :try_start_a6
    new-array v5, v0, [LX/08V;

    .line 168
    const-string v0, "access_token"

    .line 170
    invoke-static {v0, v1, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    const-string v1, "user_id"

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v9, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    const-string v0, "credential"

    .line 181
    invoke-static {v0, v10, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 184
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 187
    const-string v0, "app_version"

    .line 189
    invoke-static {v0, v8, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v7, :cond_cb

    .line 198
    const-string v0, "os_version"

    .line 200
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_cb
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "reported_url"

    .line 209
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "report_reason"

    .line 214
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    if-eqz v11, :cond_e0

    .line 219
    const-string v0, "promo_tracking_token"

    .line 221
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e0
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v20

    .line 228
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10d

    .line 234
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 237
    move-result-object v15

    .line 238
    const-string v21, ""

    .line 240
    const-string v22, "application/x-www-form-urlencoded"

    .line 242
    const-string v23, "WamoRequestManager/userAgentStripe"

    .line 244
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 246
    move-object/from16 v18, v16

    .line 248
    move-object/from16 v24, v16

    .line 250
    move-object/from16 v25, v16

    .line 252
    move/from16 v28, v3

    .line 254
    move/from16 v29, v3

    .line 256
    move/from16 v30, v3

    .line 258
    move-object/from16 v17, v16

    .line 260
    move/from16 v26, v2

    .line 262
    move/from16 v27, v3

    .line 264
    invoke-virtual/range {v15 .. v30}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 267
    move-result-object v2

    .line 268
    goto :goto_12f

    .line 269
    :cond_10d
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 272
    move-result-object v15

    .line 273
    const-string v22, "application/x-www-form-urlencoded"

    .line 275
    const-string v23, "WamoRequestManager/userAgent"

    .line 277
    invoke-static {v15}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v18, v16

    .line 283
    move-object/from16 v24, v16

    .line 285
    move-object/from16 v25, v16

    .line 287
    move/from16 v28, v3

    .line 289
    move/from16 v29, v3

    .line 291
    move/from16 v30, v3

    .line 293
    move-object/from16 v17, v16

    .line 295
    move/from16 v26, v2

    .line 297
    move/from16 v27, v3

    .line 299
    invoke-virtual/range {v15 .. v30}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 302
    move-result-object v2
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_12f} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_12f} :catch_14f

    .line 303
    :goto_12f
    :try_start_12f
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 306
    move-result v1

    .line 307
    const/16 v0, 0xc8

    .line 309
    if-ne v1, v0, :cond_14a

    .line 311
    invoke-static {v2, v4, v14}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_13c} :catch_14f

    .line 316
    :catch_13c
    move-exception v2

    .line 317
    :try_start_13d
    const-string v0, "Error: "

    .line 319
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/GGS;->A0H:LX/GGS;

    .line 325
    invoke-virtual {v0, v1, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_14e

    .line 330
    :cond_14a
    invoke-static {v2}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    throw v0
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_14f} :catch_14f

    .line 335
    :catch_14f
    move-exception v1

    .line 336
    invoke-virtual {v4, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 339
    const-string v0, "makeWamoRequest failed request "

    .line 341
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    throw v1

    .line 349
    :cond_15d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    sget-object v1, LX/GGS;->A0Q:LX/GGS;

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 360
    move-result-object v0

    .line 361
    throw v0
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/Hu6;

    .line 5
    if-eqz v0, :cond_88

    .line 7
    move-object v3, v5

    .line 8
    check-cast v3, LX/Hu6;

    .line 10
    iget v0, v3, LX/Hu6;->$t:I

    .line 12
    if-ne v0, v4, :cond_88

    .line 14
    iget v2, v3, LX/Hu6;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_88

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Hu6;->A00:I

    .line 25
    :goto_19
    iget-object v4, v3, LX/Hu6;->A07:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/Hu6;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v1, :cond_8e

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    move-object/from16 v5, p3

    .line 54
    if-nez p3, :cond_39

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_39
    if-ne v0, v4, :cond_93

    .line 59
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 62
    move-result-object v6

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "lead_gen_form_id"

    .line 69
    invoke-virtual {v6, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v0, "submission_session_id"

    .line 78
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p2, :cond_69

    .line 83
    if-eqz p3, :cond_69

    .line 85
    const-string v0, "ad_id"

    .line 87
    invoke-virtual {v6, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 92
    const-string v0, "sensitive_string_value"

    .line 94
    invoke-static {v4, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 97
    move-result-object v5

    .line 98
    const-string v4, "promo_tracking_token"

    .line 100
    iget-object v0, v6, LX/0pP;->A00:LX/0pc;

    .line 102
    invoke-static {v5, v0, v4}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 105
    :cond_69
    const-class v7, LX/Fbi;

    .line 107
    const-string v10, "whatsapp-android-wamo"

    .line 109
    const-string v9, "WamoLeadGenFormQuery"

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v5, LX/0qM;

    .line 114
    move-object v11, v8

    .line 115
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 126
    invoke-static {v3, v1}, LX/Hu6;->A01(LX/Hu6;I)V

    .line 129
    invoke-static {v5, v0, v8, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v2, :cond_27

    .line 135
    return-object v2

    .line 136
    :cond_88
    new-instance v3, LX/Hu6;

    .line 138
    invoke-direct {v3, p0, v5, v4}, LX/Hu6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_19

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    const-string v0, "Lead generation fetch attribution must be complete or absent"

    .line 149
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p4, LX/Hu2;

    .line 3
    if-eqz v0, :cond_77

    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, LX/Hu2;

    .line 8
    iget v0, v1, LX/Hu2;->$t:I

    .line 10
    if-ne v0, v4, :cond_77

    .line 12
    iget v3, v1, LX/Hu2;->A00:I

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    and-int v0, v3, v2

    .line 18
    if-eqz v0, :cond_77

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, LX/Hu2;->A00:I

    .line 23
    :goto_17
    iget-object v3, v1, LX/Hu2;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v1, LX/Hu2;->A00:I

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v10, :cond_7d

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/0ph;

    .line 39
    const-string v1, "wamo_hide_page"

    .line 41
    const-class v0, LX/Fa5;

    .line 43
    invoke-static {v3, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 63
    const-string v0, "page_id"

    .line 65
    invoke-static {v3, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 68
    move-result-object v3

    .line 69
    const-string v0, "app_id"

    .line 71
    invoke-static {v3, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "promo_id"

    .line 76
    invoke-static {v3, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v3, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 82
    const-class v5, LX/Fa6;

    .line 84
    const-string v8, "whatsapp-android-wamo"

    .line 86
    const-string v7, "WamoHidePageMutation"

    .line 88
    new-instance v3, LX/0qM;

    .line 90
    move-object v9, v6

    .line 91
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 102
    iput-object v6, v1, LX/Hu2;->A01:Ljava/lang/Object;

    .line 104
    iput-object v6, v1, LX/Hu2;->A02:Ljava/lang/Object;

    .line 106
    iput-object v6, v1, LX/Hu2;->A03:Ljava/lang/Object;

    .line 108
    iput-object v6, v1, LX/Hu2;->A04:Ljava/lang/Object;

    .line 110
    iput v10, v1, LX/Hu2;->A00:I

    .line 112
    invoke-static {v3, v0, p2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v2, :cond_25

    .line 118
    return-object v2

    .line 119
    :cond_77
    new-instance v1, LX/Hu2;

    .line 121
    invoke-direct {v1, p0, p4, v4}, LX/Hu2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x8

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, LX/Hu4;

    .line 9
    iget v0, v2, LX/Hu4;->$t:I

    .line 11
    if-ne v0, v4, :cond_60

    .line 13
    iget v3, v2, LX/Hu4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu4;->A00:I

    .line 24
    :goto_18
    iget-object v4, v2, LX/Hu4;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/Hu4;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_66

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/0ph;

    .line 40
    const-string v1, "wamo_auto_clear_lpa_consent"

    .line 42
    const-class v0, LX/FZo;

    .line 44
    invoke-static {v4, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v0, "wa_encrypted_token"

    .line 66
    invoke-static {v1, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 73
    const-class v6, LX/FZp;

    .line 75
    const-string v9, "whatsapp-android-wamo"

    .line 77
    const-string v8, "WamoAutoClearLpaConsentMutation"

    .line 79
    new-instance v4, LX/0qM;

    .line 81
    move-object v10, v7

    .line 82
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0, p1, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v3, :cond_26

    .line 95
    return-object v3

    .line 96
    :cond_60
    new-instance v2, LX/Hu4;

    .line 98
    invoke-direct {v2, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xa

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, LX/Hu4;

    .line 9
    iget v0, v2, LX/Hu4;->$t:I

    .line 11
    if-ne v0, v4, :cond_69

    .line 13
    iget v3, v2, LX/Hu4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_69

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu4;->A00:I

    .line 24
    :goto_18
    iget-object v4, v2, LX/Hu4;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v2, LX/Hu4;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_6f

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "app_id"

    .line 53
    invoke-virtual {v5, v0, p1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "params"

    .line 61
    invoke-virtual {v5, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 66
    const-string v0, "versioning_id"

    .line 68
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, LX/UHu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "bloks_theme_params"

    .line 78
    invoke-virtual {v5, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-class v6, LX/5lj;

    .line 83
    const-string v9, "whatsapp-android-wamo"

    .line 85
    const-string v8, "WamoBloksGetLayoutQuery"

    .line 87
    const/4 v7, 0x0

    .line 88
    new-instance v4, LX/0qM;

    .line 90
    move-object v10, v7

    .line 91
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0, v7, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v3, :cond_26

    .line 104
    return-object v3

    .line 105
    :cond_69
    new-instance v2, LX/Hu4;

    .line 107
    invoke-direct {v2, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_65

    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, LX/Hu4;

    .line 9
    iget v0, v2, LX/Hu4;->$t:I

    .line 11
    if-ne v0, v4, :cond_65

    .line 13
    iget v3, v2, LX/Hu4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_65

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu4;->A00:I

    .line 24
    :goto_18
    iget-object v4, v2, LX/Hu4;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/Hu4;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_6b

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/0ph;

    .line 40
    const-string v1, "wamo_hide_promo"

    .line 42
    const-class v0, LX/Fa7;

    .line 44
    invoke-static {v4, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 64
    const-string v0, "promo_id"

    .line 66
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "app_id"

    .line 72
    invoke-static {v1, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 78
    const-class v6, LX/Fa8;

    .line 80
    const-string v9, "whatsapp-android-wamo"

    .line 82
    const-string v8, "WamoHidePromoMutation"

    .line 84
    new-instance v4, LX/0qM;

    .line 86
    move-object v10, v7

    .line 87
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0, p2, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_26

    .line 100
    return-object v3

    .line 101
    :cond_65
    new-instance v2, LX/Hu4;

    .line 103
    invoke-direct {v2, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_18

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xc

    .line 2
    instance-of v0, p3, LX/Hu4;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, LX/Hu4;

    .line 9
    iget v0, v2, LX/Hu4;->$t:I

    .line 11
    if-ne v0, v4, :cond_60

    .line 13
    iget v3, v2, LX/Hu4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/Hu4;->A00:I

    .line 24
    :goto_18
    iget-object v4, v2, LX/Hu4;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/Hu4;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_66

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v4, LX/0ph;

    .line 40
    const-string v1, "wamo_unhide_page_v2"

    .line 42
    const-class v0, LX/Faa;

    .line 44
    invoke-static {v4, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v0, "page_id"

    .line 66
    invoke-static {v1, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 73
    const-class v6, LX/Fab;

    .line 75
    const-string v9, "whatsapp-android-wamo"

    .line 77
    const-string v8, "WamoUnhidePageV2Mutation"

    .line 79
    new-instance v4, LX/0qM;

    .line 81
    move-object v10, v7

    .line 82
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    invoke-static {p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu4;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0, p2, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v3, :cond_26

    .line 95
    return-object v3

    .line 96
    :cond_60
    new-instance v2, LX/Hu4;

    .line 98
    invoke-direct {v2, p0, p3, v4}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    const/16 v6, 0xd

    .line 6
    move-object/from16 v7, p3

    .line 8
    instance-of v0, v7, LX/Hu4;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, LX/Hu4;

    .line 15
    iget v0, v0, LX/Hu4;->$t:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v6, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    move-object/from16 v0, p0

    .line 23
    if-eqz v1, :cond_9c

    .line 25
    move-object v4, v7

    .line 26
    check-cast v4, LX/Hu4;

    .line 28
    iget v3, v4, LX/Hu4;->A00:I

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    and-int v1, v3, v2

    .line 34
    if-eqz v1, :cond_9c

    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, v4, LX/Hu4;->A00:I

    .line 39
    :goto_27
    iget-object v11, v4, LX/Hu4;->A04:Ljava/lang/Object;

    .line 41
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v1, v4, LX/Hu4;->A00:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_7c

    .line 48
    if-ne v1, v3, :cond_151

    .line 50
    iget-object v12, v4, LX/Hu4;->A03:Ljava/lang/Object;

    .line 52
    iget-object v13, v4, LX/Hu4;->A02:Ljava/lang/Object;

    .line 54
    iget-object v5, v4, LX/Hu4;->A01:Ljava/lang/Object;

    .line 56
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    const-string v9, "2.26.45.99"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 85
    invoke-virtual {v1}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-static {v3, v13, v12}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 97
    move-result v8

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v2}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "/waist"

    .line 112
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const/16 v2, 0x1b

    .line 118
    new-instance v1, LX/Hpy;

    .line 120
    invoke-direct {v1, v0, v2}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 123
    goto :goto_a2

    .line 124
    :cond_7c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_156

    .line 133
    iget-object v1, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Gxh;

    .line 141
    iput-object v5, v4, LX/Hu4;->A01:Ljava/lang/Object;

    .line 143
    iput-object v13, v4, LX/Hu4;->A02:Ljava/lang/Object;

    .line 145
    iput-object v12, v4, LX/Hu4;->A03:Ljava/lang/Object;

    .line 147
    iput v3, v4, LX/Hu4;->A00:I

    .line 149
    invoke-virtual {v1, v4}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v2, :cond_3b

    .line 155
    return-object v2

    .line 156
    :cond_9c
    new-instance v4, LX/Hu4;

    .line 158
    invoke-direct {v4, v0, v7, v6}, LX/Hu4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 161
    goto :goto_27

    .line 162
    :goto_a2
    :try_start_a2
    const/4 v2, 0x6

    .line 163
    new-array v4, v2, [LX/08V;

    .line 165
    const-string v3, "access_token"

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v3, v13, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    const-string v2, "user_id"

    .line 173
    invoke-static {v2, v12, v4, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    const-string v2, "credential"

    .line 178
    invoke-static {v2, v11, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 184
    const-string v3, "app_version"

    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-static {v3, v9, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    invoke-static {v4}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v7, :cond_c9

    .line 196
    const-string v2, "os_version"

    .line 198
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c9
    if-eqz v6, :cond_d0

    .line 203
    const-string v2, "encrypted_yob"

    .line 205
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    const-string v2, "promo_id"

    .line 210
    invoke-static {v2, v5, v3}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_102

    .line 224
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 227
    move-result-object v10

    .line 228
    const-string v16, ""

    .line 230
    const-string v17, "application/x-www-form-urlencoded"

    .line 232
    const-string v18, "WamoRequestManager/userAgentStripe"

    .line 234
    const/4 v11, 0x0

    .line 235
    sget-object v2, LX/15D;->$redex_init_class:LX/15D;

    .line 237
    const/16 v21, 0x5

    .line 239
    const/16 v22, 0x0

    .line 241
    move-object v13, v11

    .line 242
    move-object/from16 v19, v11

    .line 244
    move-object/from16 v20, v11

    .line 246
    move/from16 v24, v22

    .line 248
    move/from16 v25, v22

    .line 250
    move-object v12, v11

    .line 251
    move/from16 v23, v22

    .line 253
    invoke-virtual/range {v10 .. v25}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_123

    .line 258
    :cond_102
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 261
    move-result-object v10

    .line 262
    const-string v17, "application/x-www-form-urlencoded"

    .line 264
    const-string v18, "WamoRequestManager/userAgent"

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v10}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 270
    move-result-object v16

    .line 271
    const/16 v21, 0x5

    .line 273
    const/16 v22, 0x0

    .line 275
    move-object v13, v11

    .line 276
    move-object/from16 v19, v11

    .line 278
    move-object/from16 v20, v11

    .line 280
    move/from16 v24, v22

    .line 282
    move/from16 v25, v22

    .line 284
    move-object v12, v11

    .line 285
    move/from16 v23, v22

    .line 287
    invoke-virtual/range {v10 .. v25}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 290
    move-result-object v4
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_123} :catch_130
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_123} :catch_143

    .line 291
    :goto_123
    :try_start_123
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 294
    move-result v3

    .line 295
    const/16 v2, 0xc8

    .line 297
    if-ne v3, v2, :cond_13e

    .line 299
    invoke-static {v4, v0, v1}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 302
    move-result-object v0

    .line 303
    return-object v0
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_130} :catch_143

    .line 304
    :catch_130
    move-exception v3

    .line 305
    :try_start_131
    const-string v1, "Error: "

    .line 307
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    sget-object v1, LX/GGS;->A0H:LX/GGS;

    .line 313
    invoke-virtual {v1, v2, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 316
    move-result-object v1

    .line 317
    goto :goto_142

    .line 318
    :cond_13e
    invoke-static {v4}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 321
    move-result-object v1

    .line 322
    :goto_142
    throw v1
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_143} :catch_143

    .line 323
    :catch_143
    move-exception v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 327
    const-string v0, "makeWamoRequest failed request "

    .line 329
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v1

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_156
    sget-object v1, LX/GGS;->A0Q:LX/GGS;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 348
    move-result-object v0

    .line 349
    throw v0
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/Hu5;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_17c

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/Hu5;

    .line 12
    iget v0, v3, LX/Hu5;->$t:I

    .line 14
    if-ne v0, v5, :cond_17c

    .line 16
    iget v2, v3, LX/Hu5;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_17c

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/Hu5;->A01:I

    .line 27
    :goto_1b
    iget-object v5, v3, LX/Hu5;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/Hu5;->A01:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_13d

    .line 36
    if-ne v0, v1, :cond_1b8

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v5, LX/0ph;

    .line 43
    const-string v1, "wamo_user"

    .line 45
    const-class v0, LX/FaT;

    .line 47
    invoke-virtual {v5, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_13a

    .line 53
    const-string v1, "recent_promo_activity"

    .line 55
    const-class v0, LX/FaS;

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_183

    .line 64
    const-string v1, "edges"

    .line 66
    const-class v0, LX/FaQ;

    .line 68
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v11

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_189

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0ph;

    .line 92
    const-string v1, "node"

    .line 94
    const-class v0, LX/FaP;

    .line 96
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_50

    .line 102
    const-string v5, "id"

    .line 104
    invoke-virtual {v2, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v1, "click_time"

    .line 110
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 112
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 115
    move-result-object v8

    .line 116
    const-string v1, "page"

    .line 118
    const-class v0, LX/FaO;

    .line 120
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_138

    .line 126
    invoke-virtual {v6, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    const-string v0, "name"

    .line 132
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v17

    .line 136
    const-string v1, "is_hidden"

    .line 138
    iget-object v5, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-eqz v0, :cond_134

    .line 148
    invoke-virtual {v6, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 151
    move-result v22

    .line 152
    :goto_98
    const-string v0, "profile_picture_url"

    .line 154
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_132

    .line 160
    const-string v1, "profile_picture_id"

    .line 162
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    if-eqz v0, :cond_132

    .line 170
    invoke-virtual {v6, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 173
    move-result-wide v0

    .line 174
    new-instance v13, LX/EZU;

    .line 176
    invoke-direct {v13, v0, v1, v10}, LX/EZU;-><init>(JLjava/lang/String;)V

    .line 179
    :goto_b3
    const-string v0, "blurb"

    .line 181
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v18

    .line 185
    const-string v0, "category"

    .line 187
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v19

    .line 191
    const-string v0, "page_url"

    .line 193
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v20

    .line 197
    const-string v0, "website_url"

    .line 199
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v21

    .line 203
    const-string v0, "likes_count"

    .line 205
    invoke-static {v0, v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 208
    move-result-object v15

    .line 209
    const-string v0, "is_verified"

    .line 211
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    xor-int/lit8 v1, v1, 0x1

    .line 217
    if-eqz v1, :cond_130

    .line 219
    invoke-virtual {v6, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v14

    .line 227
    :goto_e3
    new-instance v12, LX/EZa;

    .line 229
    invoke-direct/range {v12 .. v22}, LX/EZa;-><init>(LX/EZU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    :goto_e8
    const-string v1, "creative"

    .line 234
    const-class v0, LX/FaN;

    .line 236
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_12e

    .line 242
    const-string v0, "title"

    .line 244
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    const-string v0, "image_url"

    .line 250
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    const-string v0, "image_id"

    .line 256
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    const-string v0, "page_type"

    .line 262
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268
    const-string v0, "channel"

    .line 270
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11f

    .line 276
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 278
    const-string v0, "status"

    .line 280
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11f

    .line 286
    const/4 v2, 0x0

    .line 287
    :cond_11f
    new-instance v1, LX/EFX;

    .line 289
    invoke-direct {v1, v10, v6, v2, v5}, LX/EFX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    :goto_124
    new-instance v0, LX/EPe;

    .line 294
    invoke-direct {v0, v1, v12, v8, v9}, LX/EPe;-><init>(LX/EFX;LX/EZa;Ljava/lang/Long;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto/16 :goto_50

    .line 302
    :cond_12e
    const/4 v1, 0x0

    .line 303
    goto :goto_124

    .line 304
    :cond_130
    const/4 v14, 0x0

    .line 305
    goto :goto_e3

    .line 306
    :cond_132
    const/4 v13, 0x0

    .line 307
    goto :goto_b3

    .line 308
    :cond_134
    const/16 v22, 0x0

    .line 310
    goto/16 :goto_98

    .line 312
    :cond_138
    const/4 v12, 0x0

    .line 313
    goto :goto_e8

    .line 314
    :cond_13a
    const/4 v4, 0x0

    .line 315
    goto/16 :goto_3d

    .line 317
    :cond_13d
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 320
    move-result-object v7

    .line 321
    move/from16 v5, p4

    .line 323
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 326
    move-result-object v6

    .line 327
    const-string v0, "first"

    .line 329
    invoke-virtual {v7, v6, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 332
    const-string v0, "after"

    .line 334
    move-object/from16 v6, p2

    .line 336
    invoke-virtual {v7, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-class v8, LX/FaU;

    .line 341
    const/4 v13, 0x0

    .line 342
    const-string v11, "whatsapp-android-wamo"

    .line 344
    const-string v10, "WamoRecentPromoActivityQuery"

    .line 346
    const/4 v9, 0x0

    .line 347
    new-instance v6, LX/0qM;

    .line 349
    move-object v12, v9

    .line 350
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 353
    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 361
    iput-object v9, v3, LX/Hu5;->A02:Ljava/lang/Object;

    .line 363
    iput-object v9, v3, LX/Hu5;->A03:Ljava/lang/Object;

    .line 365
    iput-object v9, v3, LX/Hu5;->A04:Ljava/lang/Object;

    .line 367
    iput v5, v3, LX/Hu5;->A00:I

    .line 369
    iput v1, v3, LX/Hu5;->A01:I

    .line 371
    move-object/from16 v1, p1

    .line 373
    invoke-static {v6, v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v2, :cond_29

    .line 379
    return-object v2

    .line 380
    :cond_17c
    new-instance v3, LX/Hu5;

    .line 382
    invoke-direct {v3, v4, v6, v5}, LX/Hu5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 385
    goto/16 :goto_1b

    .line 387
    :cond_183
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 389
    :cond_185
    const/4 v2, 0x0

    .line 390
    if-eqz v4, :cond_1a9

    .line 392
    goto :goto_199

    .line 393
    :cond_189
    const-string v1, "page_info"

    .line 395
    const-class v0, LX/FaR;

    .line 397
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_185

    .line 403
    const-string v0, "end_cursor"

    .line 405
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    :goto_199
    const-string v1, "page_info"

    .line 411
    const-class v0, LX/FaR;

    .line 413
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a9

    .line 419
    const-string v0, "has_next_page"

    .line 421
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 424
    move-result v7

    .line 425
    :cond_1a9
    new-instance v1, LX/ED5;

    .line 427
    invoke-direct {v1, v2, v7}, LX/ED5;-><init>(Ljava/lang/String;Z)V

    .line 430
    new-instance v0, LX/ED7;

    .line 432
    invoke-direct {v0, v1, v3}, LX/ED7;-><init>(LX/ED5;Ljava/util/List;)V

    .line 435
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_1b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 443
    move-result-object v0

    .line 444
    throw v0
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/Hu5;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_120

    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/Hu5;

    .line 12
    iget v0, v3, LX/Hu5;->$t:I

    .line 14
    if-ne v0, v5, :cond_120

    .line 16
    iget v2, v3, LX/Hu5;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_120

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/Hu5;->A01:I

    .line 27
    :goto_1b
    iget-object v5, v3, LX/Hu5;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/Hu5;->A01:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_e1

    .line 36
    if-ne v0, v1, :cond_15c

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v5, LX/0ph;

    .line 43
    const-string v1, "wamo_user"

    .line 45
    const-class v0, LX/FZm;

    .line 47
    invoke-virtual {v5, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_de

    .line 53
    const-string v1, "advertisers_you_saw"

    .line 55
    const-class v0, LX/FZl;

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 60
    move-result-object v4

    .line 61
    :goto_3d
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_127

    .line 64
    const-string v1, "edges"

    .line 66
    const-class v0, LX/FZj;

    .line 68
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_12d

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/0ph;

    .line 92
    const-string v1, "node"

    .line 94
    const-class v0, LX/FZi;

    .line 96
    invoke-virtual {v5, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_50

    .line 102
    const-string v0, "id"

    .line 104
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    const-string v0, "name"

    .line 110
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    const-string v1, "is_hidden"

    .line 116
    iget-object v6, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 124
    if-eqz v0, :cond_db

    .line 126
    invoke-virtual {v5, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 129
    move-result v19

    .line 130
    :goto_82
    const-string v0, "profile_picture_url"

    .line 132
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_d9

    .line 138
    const-string v1, "profile_picture_id"

    .line 140
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-eqz v0, :cond_d9

    .line 148
    invoke-virtual {v5, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    new-instance v10, LX/EZU;

    .line 154
    invoke-direct {v10, v0, v1, v7}, LX/EZU;-><init>(JLjava/lang/String;)V

    .line 157
    :goto_9d
    const-string v0, "blurb"

    .line 159
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v15

    .line 163
    const-string v0, "category"

    .line 165
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v16

    .line 169
    const-string v0, "page_url"

    .line 171
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v17

    .line 175
    const-string v0, "website_url"

    .line 177
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v18

    .line 181
    const-string v0, "likes_count"

    .line 183
    invoke-static {v0, v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 186
    move-result-object v12

    .line 187
    const-string v1, "is_verified"

    .line 189
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    invoke-virtual {v5, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v11

    .line 205
    :goto_cd
    new-instance v9, LX/EZa;

    .line 207
    invoke-direct/range {v9 .. v19}, LX/EZa;-><init>(LX/EZU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto/16 :goto_50

    .line 215
    :cond_d7
    const/4 v11, 0x0

    .line 216
    goto :goto_cd

    .line 217
    :cond_d9
    const/4 v10, 0x0

    .line 218
    goto :goto_9d

    .line 219
    :cond_db
    const/16 v19, 0x0

    .line 221
    goto :goto_82

    .line 222
    :cond_de
    const/4 v4, 0x0

    .line 223
    goto/16 :goto_3d

    .line 225
    :cond_e1
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 228
    move-result-object v7

    .line 229
    move/from16 v5, p4

    .line 231
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    const-string v0, "first"

    .line 237
    invoke-virtual {v7, v6, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 240
    const-string v0, "after"

    .line 242
    move-object/from16 v6, p2

    .line 244
    invoke-virtual {v7, v0, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-class v8, LX/FZn;

    .line 249
    const/4 v13, 0x0

    .line 250
    const-string v11, "whatsapp-android-wamo"

    .line 252
    const-string v10, "WamoAdvertisersYouSawQuery"

    .line 254
    const/4 v9, 0x0

    .line 255
    new-instance v6, LX/0qM;

    .line 257
    move-object v12, v9

    .line 258
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    iget-object v0, v4, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 263
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 269
    iput-object v9, v3, LX/Hu5;->A02:Ljava/lang/Object;

    .line 271
    iput-object v9, v3, LX/Hu5;->A03:Ljava/lang/Object;

    .line 273
    iput-object v9, v3, LX/Hu5;->A04:Ljava/lang/Object;

    .line 275
    iput v5, v3, LX/Hu5;->A00:I

    .line 277
    iput v1, v3, LX/Hu5;->A01:I

    .line 279
    move-object/from16 v1, p1

    .line 281
    invoke-static {v6, v0, v1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v2, :cond_29

    .line 287
    return-object v2

    .line 288
    :cond_120
    new-instance v3, LX/Hu5;

    .line 290
    invoke-direct {v3, v4, v6, v5}, LX/Hu5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 293
    goto/16 :goto_1b

    .line 295
    :cond_127
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 297
    :cond_129
    const/4 v5, 0x0

    .line 298
    if-eqz v4, :cond_14d

    .line 300
    goto :goto_13d

    .line 301
    :cond_12d
    const-string v1, "page_info"

    .line 303
    const-class v0, LX/FZk;

    .line 305
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_129

    .line 311
    const-string v0, "end_cursor"

    .line 313
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    :goto_13d
    const-string v1, "page_info"

    .line 319
    const-class v0, LX/FZk;

    .line 321
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14d

    .line 327
    const-string v0, "has_next_page"

    .line 329
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    :cond_14d
    new-instance v1, LX/ED5;

    .line 335
    invoke-direct {v1, v5, v3}, LX/ED5;-><init>(Ljava/lang/String;Z)V

    .line 338
    new-instance v0, LX/ED6;

    .line 340
    invoke-direct {v0, v1, v2}, LX/ED6;-><init>(LX/ED5;Ljava/util/List;)V

    .line 343
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_15c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method

.method public final A0i(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/Hu5;

    .line 5
    if-eqz v0, :cond_6f

    .line 7
    move-object v2, v5

    .line 8
    check-cast v2, LX/Hu5;

    .line 10
    iget v0, v2, LX/Hu5;->$t:I

    .line 12
    if-ne v0, v4, :cond_6f

    .line 14
    iget v3, v2, LX/Hu5;->A01:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_6f

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/Hu5;->A01:I

    .line 25
    :goto_19
    iget-object v3, v2, LX/Hu5;->A05:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/Hu5;->A01:I

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v12, :cond_75

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v4, "reason"

    .line 56
    move/from16 v3, p4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0, v4}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 65
    move-result-object v4

    .line 66
    const-string v0, "report_id"

    .line 68
    invoke-static {v4, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 74
    const-class v7, LX/3nr;

    .line 76
    const-string v10, "whatsapp-android-wamo"

    .line 78
    const-string v9, "WamoReportPromoAppealV2Mutation"

    .line 80
    new-instance v5, LX/0qM;

    .line 82
    move-object v11, v8

    .line 83
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0F:LX/00q;

    .line 88
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 94
    iput-object v8, v2, LX/Hu5;->A02:Ljava/lang/Object;

    .line 96
    iput-object v8, v2, LX/Hu5;->A03:Ljava/lang/Object;

    .line 98
    iput-object v8, v2, LX/Hu5;->A04:Ljava/lang/Object;

    .line 100
    iput v3, v2, LX/Hu5;->A00:I

    .line 102
    iput v12, v2, LX/Hu5;->A01:I

    .line 104
    invoke-static {v5, v0, p2, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v1, :cond_27

    .line 110
    return-object v1

    .line 111
    :cond_6f
    new-instance v2, LX/Hu5;

    .line 113
    invoke-direct {v2, p0, v5, v4}, LX/Hu5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A0j(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/16 v5, 0xe

    .line 4
    move-object/from16 v6, p2

    .line 6
    instance-of v0, v6, LX/Hu1;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/Hu1;

    .line 13
    iget v1, v0, LX/Hu1;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v5, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v2, p0

    .line 21
    if-eqz v0, :cond_86

    .line 23
    move-object v4, v6

    .line 24
    check-cast v4, LX/Hu1;

    .line 26
    iget v3, v4, LX/Hu1;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v3, v1

    .line 32
    if-eqz v0, :cond_86

    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v4, LX/Hu1;->A00:I

    .line 37
    :goto_25
    iget-object v10, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 39
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v4, LX/Hu1;->A00:I

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v0, :cond_68

    .line 46
    if-ne v0, v11, :cond_12a

    .line 48
    iget-object v9, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 50
    iget-object v12, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 52
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    const-string v8, "2.26.45.99"

    .line 69
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0K(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v11, v12, v9}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 80
    move-result v6

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/4 v1, 0x5

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static {v3}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "/ace/survey/eligibility"

    .line 93
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    const/16 v0, 0x23

    .line 99
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_8c

    .line 104
    :cond_68
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    invoke-static {v2}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_12f

    .line 113
    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Gxh;

    .line 121
    iput-object v12, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 123
    iput-object v9, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 125
    iput v11, v4, LX/Hu1;->A00:I

    .line 127
    invoke-virtual {v0, v4}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v1, :cond_37

    .line 133
    return-object v1

    .line 134
    :cond_86
    new-instance v4, LX/Hu1;

    .line 136
    invoke-direct {v4, v2, v6, v5}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_25

    .line 140
    :goto_8c
    :try_start_8c
    const/4 v0, 0x6

    .line 141
    new-array v5, v0, [LX/08V;

    .line 143
    const-string v0, "access_token"

    .line 145
    invoke-static {v0, v12, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    const-string v0, "user_id"

    .line 150
    invoke-static {v0, v9, v5, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    const-string v0, "credential"

    .line 155
    invoke-static {v0, v10, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 158
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 161
    const-string v0, "app_version"

    .line 163
    invoke-static {v0, v8, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v7, :cond_b1

    .line 172
    const-string v0, "os_version"

    .line 174
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    invoke-static {v5}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 180
    move-result-object v17

    .line 181
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_dc

    .line 187
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 190
    move-result-object v12

    .line 191
    const-string v18, ""

    .line 193
    const-string v19, "application/x-www-form-urlencoded"

    .line 195
    const-string v20, "WamoRequestManager/userAgentStripe"

    .line 197
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 199
    move-object v15, v13

    .line 200
    move-object/from16 v21, v13

    .line 202
    move-object/from16 v22, v13

    .line 204
    move/from16 v25, v4

    .line 206
    move/from16 v26, v4

    .line 208
    move/from16 v27, v4

    .line 210
    move-object v14, v13

    .line 211
    move/from16 v23, v1

    .line 213
    move/from16 v24, v4

    .line 215
    invoke-virtual/range {v12 .. v27}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 218
    move-result-object v4

    .line 219
    goto :goto_fc

    .line 220
    :cond_dc
    invoke-static {v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 223
    move-result-object v12

    .line 224
    const-string v19, "application/x-www-form-urlencoded"

    .line 226
    const-string v20, "WamoRequestManager/userAgent"

    .line 228
    invoke-static {v12}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 231
    move-result-object v18

    .line 232
    move-object v15, v13

    .line 233
    move-object/from16 v21, v13

    .line 235
    move-object/from16 v22, v13

    .line 237
    move/from16 v25, v4

    .line 239
    move/from16 v26, v4

    .line 241
    move/from16 v27, v4

    .line 243
    move-object v14, v13

    .line 244
    move/from16 v23, v1

    .line 246
    move/from16 v24, v4

    .line 248
    invoke-virtual/range {v12 .. v27}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 251
    move-result-object v4
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_fc} :catch_109
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_fc} :catch_11c

    .line 252
    :goto_fc
    :try_start_fc
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 255
    move-result v1

    .line 256
    const/16 v0, 0xc8

    .line 258
    if-ne v1, v0, :cond_117

    .line 260
    invoke-static {v4, v2, v3}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_109} :catch_11c

    .line 265
    :catch_109
    move-exception v3

    .line 266
    :try_start_10a
    const-string v0, "Error: "

    .line 268
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/GGS;->A0H:LX/GGS;

    .line 274
    invoke-virtual {v0, v1, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_11b

    .line 279
    :cond_117
    invoke-static {v4}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 282
    move-result-object v0

    .line 283
    :goto_11b
    throw v0
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v1

    .line 285
    invoke-virtual {v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 288
    const-string v0, "makeWamoRequest failed request "

    .line 290
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw v1

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    sget-object v1, LX/GGS;->A0Q:LX/GGS;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public final A0k(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_62

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_62

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_62

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_46

    .line 33
    if-ne v0, v11, :cond_68

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0ph;

    .line 40
    const-string v1, "wamo_create_dyi_job"

    .line 42
    const-class v0, LX/FZs;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_43

    .line 50
    const-string v0, "ready_time"

    .line 52
    invoke-static {v1, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    int-to-long v1, v0

    .line 57
    :goto_39
    new-instance v0, LX/GkP;

    .line 59
    invoke-direct {v0, v1, v2}, LX/GkP;-><init>(J)V

    .line 62
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_43
    const-wide/16 v1, 0x0

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 73
    move-result-object v5

    .line 74
    const-class v6, LX/FZt;

    .line 76
    const-string v9, "whatsapp-android-wamo"

    .line 78
    const-string v8, "WamoDYIJobCreateMutation"

    .line 80
    const/4 v7, 0x0

    .line 81
    new-instance v4, LX/0qM;

    .line 83
    move-object v10, v7

    .line 84
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0, p1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_26

    .line 97
    return-object v1

    .line 98
    :cond_62
    new-instance v3, LX/Hu1;

    .line 100
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_18

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A0l(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x10

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_51

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_57

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0ph;

    .line 40
    const-string v1, "wamo_delete_dyi_job"

    .line 42
    const-class v0, LX/FZu;

    .line 44
    invoke-static {v2, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const-class v6, LX/FZv;

    .line 59
    const-string v9, "whatsapp-android-wamo"

    .line 61
    const-string v8, "WamoDYIJobDeleteMutation"

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v4, LX/0qM;

    .line 66
    move-object v10, v7

    .line 67
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, p1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_26

    .line 80
    return-object v1

    .line 81
    :cond_51
    new-instance v3, LX/Hu1;

    .line 83
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0m(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x11

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_51

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_57

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0ph;

    .line 40
    const-string v1, "wamo_delete_user"

    .line 42
    const-class v0, LX/FZz;

    .line 44
    invoke-static {v2, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const-class v6, LX/Fa0;

    .line 59
    const-string v9, "whatsapp-android-wamo"

    .line 61
    const-string v8, "WamoDeleteUserMutation"

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v4, LX/0qM;

    .line 66
    move-object v10, v7

    .line 67
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, p1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_26

    .line 80
    return-object v1

    .line 81
    :cond_51
    new-instance v3, LX/Hu1;

    .line 83
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0n(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Hu1;

    .line 9
    iget v0, v4, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/Hu1;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_4e

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 46
    move-result-object v6

    .line 47
    const-class v7, LX/3nu;

    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v10, "whatsapp-android-wamo"

    .line 52
    const-string v9, "WamoReportPromoFetchQuery"

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v5, LX/0qM;

    .line 57
    move-object v11, v8

    .line 58
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    invoke-static {p0, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0, p1, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_26

    .line 71
    return-object v2

    .line 72
    :cond_48
    new-instance v4, LX/Hu1;

    .line 74
    invoke-direct {v4, p0, p2, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final A0o(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/16 v3, 0x13

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/Hu1;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/Hu1;

    .line 13
    iget v0, v4, LX/Hu1;->$t:I

    .line 15
    if-ne v0, v3, :cond_5e

    .line 17
    iget v2, v4, LX/Hu1;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/Hu1;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v4, LX/Hu1;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    if-ne v1, v0, :cond_11e

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v3, LX/0ph;

    .line 44
    const-string v1, "wamo_dyi_job_status"

    .line 46
    const-class v0, LX/FZx;

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 51
    move-result-object v3

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v1, 0xc8

    .line 55
    if-nez v3, :cond_64

    .line 57
    new-instance v0, LX/GmQ;

    .line 59
    invoke-direct {v0, v1, v13}, LX/GmQ;-><init>(ILjava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 66
    move-result-object v7

    .line 67
    const-class v8, LX/FZy;

    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v11, "whatsapp-android-wamo"

    .line 72
    const-string v10, "WamoDYIJobStatusQuery"

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v6, LX/0qM;

    .line 77
    move-object v12, v9

    .line 78
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    invoke-static {v5, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v1, p1

    .line 87
    invoke-static {v6, v0, v1, v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_2a

    .line 93
    return-object v2

    .line 94
    :cond_5e
    new-instance v4, LX/Hu1;

    .line 96
    invoke-direct {v4, v5, v6, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 99
    goto :goto_1c

    .line 100
    :cond_64
    const-string v2, "creation_time"

    .line 102
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    int-to-long v11, v0

    .line 109
    const-string v0, "ready_time"

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    int-to-long v9, v0

    .line 116
    const-string v0, "expiration_time"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    int-to-long v4, v0

    .line 123
    const-string v0, "state"

    .line 125
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_85

    .line 131
    const-string v6, "UNKNOWN"

    .line 133
    :cond_85
    sget-object v0, LX/GFW;->A00:LX/06C;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_11c

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v0, v7

    .line 150
    check-cast v0, LX/GFW;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8b

    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8b

    .line 164
    :goto_a4
    check-cast v7, LX/GFW;

    .line 166
    if-nez v7, :cond_aa

    .line 168
    sget-object v7, LX/GFW;->A07:LX/GFW;

    .line 170
    :cond_aa
    const-string v1, "download_info"

    .line 172
    const-class v0, LX/FZw;

    .line 174
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_109

    .line 180
    iget-object v1, v8, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    move-result v0

    .line 186
    int-to-long v2, v0

    .line 187
    const-string v0, "media_url"

    .line 189
    invoke-virtual {v8, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    const-string v19, ""

    .line 195
    if-nez v14, :cond_c7

    .line 197
    move-object/from16 v14, v19

    .line 199
    :cond_c7
    const-string v0, "media_hash"

    .line 201
    invoke-virtual {v8, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v15

    .line 205
    if-nez v15, :cond_d1

    .line 207
    move-object/from16 v15, v19

    .line 209
    :cond_d1
    const-string v0, "media_size"

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    const-string v6, "media_key"

    .line 218
    invoke-virtual {v8, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v16

    .line 222
    if-nez v16, :cond_e2

    .line 224
    move-object/from16 v16, v19

    .line 226
    :cond_e2
    const-string v6, "media_name"

    .line 228
    invoke-virtual {v8, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v17

    .line 232
    if-nez v17, :cond_ec

    .line 234
    move-object/from16 v17, v19

    .line 236
    :cond_ec
    const-string v6, "media_enc_hash"

    .line 238
    invoke-virtual {v8, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    if-nez v18, :cond_f6

    .line 244
    move-object/from16 v18, v19

    .line 246
    :cond_f6
    const-string v6, "direct_path"

    .line 248
    invoke-virtual {v8, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_100

    .line 254
    move-object/from16 v19, v6

    .line 256
    :cond_100
    new-instance v13, LX/Gr0;

    .line 258
    move-wide/from16 v20, v2

    .line 260
    move-wide/from16 v22, v0

    .line 262
    invoke-direct/range {v13 .. v23}, LX/Gr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 265
    :cond_109
    new-instance v14, LX/Gq3;

    .line 267
    move-object v15, v7

    .line 268
    move-object/from16 v16, v13

    .line 270
    move-wide/from16 v17, v11

    .line 272
    move-wide/from16 v19, v9

    .line 274
    move-wide/from16 v21, v4

    .line 276
    invoke-direct/range {v14 .. v22}, LX/Gq3;-><init>(LX/GFW;LX/Gr0;JJJ)V

    .line 279
    invoke-static {v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05(Ljava/lang/Object;)LX/GmQ;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_11c
    const/4 v7, 0x0

    .line 285
    goto :goto_a4

    .line 286
    :cond_11e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method public final A0p(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x14

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_51

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_57

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0ph;

    .line 40
    const-string v1, "wamo_heartbeat"

    .line 42
    const-class v0, LX/Fa3;

    .line 44
    invoke-static {v2, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const-class v6, LX/Fa4;

    .line 59
    const-string v9, "whatsapp-android-wamo"

    .line 61
    const-string v8, "WamoHeartbeatMutation"

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v4, LX/0qM;

    .line 66
    move-object v10, v7

    .line 67
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, p1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_26

    .line 80
    return-object v1

    .line 81
    :cond_51
    new-instance v3, LX/Hu1;

    .line 83
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0q(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x15

    .line 2
    instance-of v0, p2, LX/Hu1;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/Hu1;

    .line 9
    iget v0, v3, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v4, :cond_51

    .line 13
    iget v2, v3, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/Hu1;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v11, :cond_57

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0ph;

    .line 40
    const-string v1, "wamo_link_user"

    .line 42
    const-class v0, LX/FaL;

    .line 44
    invoke-static {v2, v0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06(Z)LX/GmQ;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 56
    move-result-object v5

    .line 57
    const-class v6, LX/FaM;

    .line 59
    const-string v9, "whatsapp-android-wamo"

    .line 61
    const-string v8, "WamoLinkUserMutation"

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v4, LX/0qM;

    .line 66
    move-object v10, v7

    .line 67
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    invoke-static {p0, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/Hu1;)Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, p1, v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/0qM;Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_26

    .line 80
    return-object v1

    .line 81
    :cond_51
    new-instance v3, LX/Hu1;

    .line 83
    invoke-direct {v3, p0, p2, v4}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public final A0r(Ljava/lang/String;LX/0ds;IIJ)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v11, p1

    .line 2
    move/from16 v12, p3

    .line 4
    move/from16 v8, p4

    .line 6
    move-wide/from16 v0, p5

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v7, p2

    .line 11
    instance-of v2, v7, LX/Htq;

    .line 13
    if-eqz v2, :cond_17

    .line 15
    move-object v2, v7

    .line 16
    check-cast v2, LX/Htq;

    .line 18
    iget v3, v2, LX/Htq;->$t:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v3, v4, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    move-object/from16 v3, p0

    .line 26
    if-eqz v2, :cond_11e

    .line 28
    move-object v13, v7

    .line 29
    check-cast v13, LX/Htq;

    .line 31
    iget v6, v13, LX/Htq;->A02:I

    .line 33
    const/high16 v5, -0x80000000

    .line 35
    and-int v2, v6, v5

    .line 37
    if-eqz v2, :cond_11e

    .line 39
    sub-int/2addr v6, v5

    .line 40
    iput v6, v13, LX/Htq;->A02:I

    .line 42
    :goto_2a
    iget-object v7, v13, LX/Htq;->A08:Ljava/lang/Object;

    .line 44
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v2, v13, LX/Htq;->A02:I

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v2, :cond_b8

    .line 52
    if-eq v2, v9, :cond_d4

    .line 54
    if-ne v2, v6, :cond_218

    .line 56
    iget-wide v0, v13, LX/Htq;->A03:J

    .line 58
    iget v8, v13, LX/Htq;->A01:I

    .line 60
    iget v12, v13, LX/Htq;->A00:I

    .line 62
    iget-object v14, v13, LX/Htq;->A07:Ljava/lang/Object;

    .line 64
    check-cast v14, Ljava/util/Map;

    .line 66
    iget-object v10, v13, LX/Htq;->A06:Ljava/lang/Object;

    .line 68
    iget-object v9, v13, LX/Htq;->A05:Ljava/lang/Object;

    .line 70
    iget-object v11, v13, LX/Htq;->A04:Ljava/lang/Object;

    .line 72
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    check-cast v7, Ljava/util/Map;

    .line 77
    invoke-static {v14, v7}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 87
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    const-string v23, "2.26.45.99"

    .line 95
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v22

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v21

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    move-result-wide v19

    .line 109
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0s()Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 117
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 119
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x32b2

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v18

    .line 129
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x363e

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 138
    move-result v17

    .line 139
    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    invoke-static {v5, v4, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    move-result v12

    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const/4 v7, 0x3

    .line 160
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v2, 0x5

    .line 165
    const/16 v25, 0x0

    .line 167
    invoke-static {v5}, LX/FP5;->A0M(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "/upsert/afs_replica"

    .line 173
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object v28

    .line 177
    const/16 v0, 0x24

    .line 179
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 182
    move-result-object v16

    .line 183
    goto :goto_125

    .line 184
    :cond_b8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 189
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/Gxh;

    .line 195
    iput-object v11, v13, LX/Htq;->A04:Ljava/lang/Object;

    .line 197
    iput v12, v13, LX/Htq;->A00:I

    .line 199
    iput v8, v13, LX/Htq;->A01:I

    .line 201
    iput-wide v0, v13, LX/Htq;->A03:J

    .line 203
    iput v9, v13, LX/Htq;->A02:I

    .line 205
    invoke-virtual {v2, v13}, LX/Gxh;->A00(LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v5, :cond_df

    .line 211
    return-object v5

    .line 212
    :cond_d4
    iget-wide v0, v13, LX/Htq;->A03:J

    .line 214
    iget v8, v13, LX/Htq;->A01:I

    .line 216
    iget v12, v13, LX/Htq;->A00:I

    .line 218
    iget-object v11, v13, LX/Htq;->A04:Ljava/lang/Object;

    .line 220
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    move-object v9, v7

    .line 224
    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    const/4 v14, 0x0

    .line 229
    if-eqz v10, :cond_220

    .line 231
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 233
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, LX/09I;->B13()LX/0Dl;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_21d

    .line 243
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C:LX/05b;

    .line 245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/GgW;

    .line 251
    invoke-virtual {v2}, LX/GgW;->A00()Ljava/util/LinkedHashMap;

    .line 254
    move-result-object v14

    .line 255
    iget-object v2, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A08:LX/05b;

    .line 257
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;

    .line 263
    iput-object v11, v13, LX/Htq;->A04:Ljava/lang/Object;

    .line 265
    iput-object v7, v13, LX/Htq;->A05:Ljava/lang/Object;

    .line 267
    iput-object v10, v13, LX/Htq;->A06:Ljava/lang/Object;

    .line 269
    iput-object v14, v13, LX/Htq;->A07:Ljava/lang/Object;

    .line 271
    iput v12, v13, LX/Htq;->A00:I

    .line 273
    iput v8, v13, LX/Htq;->A01:I

    .line 275
    iput-wide v0, v13, LX/Htq;->A03:J

    .line 277
    iput v6, v13, LX/Htq;->A02:I

    .line 279
    invoke-virtual {v2, v13}, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v5, :cond_4b

    .line 285
    return-object v5

    .line 286
    :cond_11e
    new-instance v13, LX/Htq;

    .line 288
    invoke-direct {v13, v3, v7, v4}, LX/Htq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 291
    goto/16 :goto_2a

    .line 293
    :goto_125
    :try_start_125
    new-array v5, v8, [LX/08V;

    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "is_employee"

    .line 301
    invoke-static {v0, v1, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 304
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "is_test_account"

    .line 310
    invoke-static {v0, v1, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 313
    invoke-static {v5}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 316
    move-result-object v5

    .line 317
    const/4 v0, 0x6

    .line 318
    new-array v1, v0, [LX/08V;

    .line 320
    const-string v0, "access_token"

    .line 322
    invoke-static {v0, v11, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 325
    const-string v0, "user_id"

    .line 327
    invoke-static {v0, v10, v1, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 330
    const-string v0, "credential"

    .line 332
    invoke-static {v0, v9, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 335
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N([Ljava/lang/Object;)V

    .line 338
    const-string v9, "app_version"

    .line 340
    move-object/from16 v0, v23

    .line 342
    invoke-static {v9, v0, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 345
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v13, :cond_164

    .line 351
    const-string v0, "encrypted_yob"

    .line 353
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_164
    invoke-static {v1, v5}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 359
    move-result-object v1

    .line 360
    new-array v5, v2, [LX/08V;

    .line 362
    const-string v9, "entitlement_status"

    .line 364
    move-object/from16 v0, v22

    .line 366
    invoke-static {v9, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 369
    const-string v9, "ba_tier"

    .line 371
    move-object/from16 v0, v21

    .line 373
    invoke-static {v9, v0, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 376
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    const-string v0, "afs_status_updated_time_ms"

    .line 382
    invoke-static {v0, v9, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 385
    const-string v0, "country"

    .line 387
    invoke-static {v0, v15, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    const-string v0, "locale"

    .line 392
    invoke-static {v0, v14, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 395
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 402
    move-result-object v1

    .line 403
    move-object/from16 v0, v24

    .line 405
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/util/Map;)Ljava/lang/String;

    .line 412
    move-result-object v29

    .line 413
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Q(Lcom/whatsapp/wamo/request/WamoRequestManager;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c6

    .line 419
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 422
    move-result-object v24

    .line 423
    const-string v30, ""

    .line 425
    const-string v31, "application/x-www-form-urlencoded"

    .line 427
    const-string v32, "WamoRequestManager/userAgentStripe"

    .line 429
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 431
    move-object/from16 v27, v25

    .line 433
    move-object/from16 v33, v25

    .line 435
    move-object/from16 v34, v25

    .line 437
    move/from16 v37, v4

    .line 439
    move/from16 v38, v4

    .line 441
    move/from16 v39, v4

    .line 443
    move-object/from16 v26, v25

    .line 445
    move/from16 v35, v2

    .line 447
    move/from16 v36, v4

    .line 449
    invoke-virtual/range {v24 .. v39}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 452
    move-result-object v2

    .line 453
    goto :goto_1e8

    .line 454
    :cond_1c6
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 457
    move-result-object v24

    .line 458
    const-string v31, "application/x-www-form-urlencoded"

    .line 460
    const-string v32, "WamoRequestManager/userAgent"

    .line 462
    invoke-static/range {v24 .. v24}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 465
    move-result-object v30

    .line 466
    move-object/from16 v27, v25

    .line 468
    move-object/from16 v33, v25

    .line 470
    move-object/from16 v34, v25

    .line 472
    move/from16 v37, v4

    .line 474
    move/from16 v38, v4

    .line 476
    move/from16 v39, v4

    .line 478
    move-object/from16 v26, v25

    .line 480
    move/from16 v35, v2

    .line 482
    move/from16 v36, v4

    .line 484
    invoke-virtual/range {v24 .. v39}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 487
    move-result-object v2
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_1e8} :catch_1f7
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_1e8} :catch_20a

    .line 488
    :goto_1e8
    :try_start_1e8
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 491
    move-result v1

    .line 492
    const/16 v0, 0xc8

    .line 494
    if-ne v1, v0, :cond_205

    .line 496
    move-object/from16 v0, v16

    .line 498
    invoke-static {v2, v3, v0}, LX/Gxe;->A00(LX/VYt;Lcom/whatsapp/wamo/request/WamoRequestManager;Lkotlin/jvm/functions/Function1;)LX/GmQ;

    .line 501
    move-result-object v0

    .line 502
    return-object v0
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1f7} :catch_20a

    .line 503
    :catch_1f7
    move-exception v2

    .line 504
    :try_start_1f8
    const-string v0, "Error: "

    .line 506
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    sget-object v0, LX/GGS;->A0H:LX/GGS;

    .line 512
    invoke-virtual {v0, v1, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_209

    .line 517
    :cond_205
    invoke-static {v2}, LX/GCE;->A00(LX/VYt;)LX/GCE;

    .line 520
    move-result-object v0

    .line 521
    :goto_209
    throw v0
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    move-exception v1

    .line 523
    invoke-virtual {v3, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0t(Ljava/lang/Exception;)V

    .line 526
    const-string v0, "makeWamoRequest failed request "

    .line 528
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    throw v1

    .line 536
    :cond_218
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    sget-object v0, LX/GGS;->A0P:LX/GGS;

    .line 543
    goto :goto_222

    .line 544
    :cond_220
    sget-object v0, LX/GGS;->A0Q:LX/GGS;

    .line 546
    :goto_222
    invoke-virtual {v0, v14, v14}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 549
    move-result-object v0

    .line 550
    throw v0
.end method

.method public final A0s()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6o7;->A00(LX/08a;)Ljava/util/HashMap;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_55

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/09V;->A0q:LX/00x;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "primary_locale"

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_55

    .line 38
    const-string v2, "_"

    .line 40
    const-string v0, "-"

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v2, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "@"

    .line 49
    invoke-static {v2, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-le v1, v0, :cond_44

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v1, v0}, LX/0Cj;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    invoke-static {v1, v4}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0D:LX/05b;

    .line 87
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, LX/0Fv;->A05(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_51
.end method

.method public final A0t(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/GCC;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    check-cast p1, LX/GCC;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-wide v0, p1, LX/GCC;->code:J

    .line 12
    invoke-static {v0, v1}, LX/GQP;->A00(J)LX/GFR;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_31

    .line 24
    iget-object v2, p1, LX/GCC;->errorData:Lorg/json/JSONObject;

    .line 26
    if-eqz v2, :cond_31

    .line 28
    const-string v1, "promo_user_id"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_31

    .line 37
    :try_start_25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_31

    .line 40
    invoke-static {p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;

    .line 49
    :catch_31
    :cond_31
    return-void
.end method
