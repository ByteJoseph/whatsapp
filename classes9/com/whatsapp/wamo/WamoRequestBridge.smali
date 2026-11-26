.class public final Lcom/whatsapp/wamo/WamoRequestBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A06:Lcom/google/common/base/Optional;

    .line 9
    const v0, 0x20090

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05b;

    .line 18
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A07:LX/1IB;

    .line 22
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/05b;

    .line 28
    const v0, 0x20091

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/Hu1;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/Hu1;

    .line 9
    iget v0, v7, LX/Hu1;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v7, LX/Hu1;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Hu1;->A00:I

    .line 24
    :goto_18
    iget-object v2, v7, LX/Hu1;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/Hu1;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    if-eq v0, v1, :cond_59

    .line 36
    if-ne v0, v5, :cond_30

    .line 38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    new-instance v7, LX/Hu1;

    .line 44
    invoke-direct {v7, p0, p1, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Gxh;

    .line 64
    iput-object p2, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 66
    iput v1, v7, LX/Hu1;->A00:I

    .line 68
    iget-object v0, v4, LX/Gxh;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x12

    .line 77
    new-instance v0, LX/HuE;

    .line 79
    invoke-direct {v0, v4, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v6, :cond_60

    .line 88
    :cond_58
    return-object v6

    .line 89
    :cond_59
    iget-object p2, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 91
    check-cast p2, LX/0AZ;

    .line 93
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    if-eqz v2, :cond_70

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v7, LX/Hu1;->A01:Ljava/lang/Object;

    .line 101
    iput-object v0, v7, LX/Hu1;->A02:Ljava/lang/Object;

    .line 103
    iput v5, v7, LX/Hu1;->A00:I

    .line 105
    invoke-interface {p2, v2, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v6, :cond_58

    .line 111
    return-object v0

    .line 112
    :cond_70
    sget-object v1, LX/GGS;->A18:LX/GGS;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, v0}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v5, 0x3

    .line 1
    instance-of v0, p1, LX/Cmx;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Cmx;

    .line 8
    iget v0, v4, LX/Cmx;->$t:I

    .line 10
    if-ne v0, v5, :cond_2c

    .line 12
    iget v2, v4, LX/Cmx;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Cmx;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/Cmx;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Cmx;->A00:I

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-eq v0, v8, :cond_ad

    .line 35
    if-eq v0, v7, :cond_8b

    .line 37
    if-eq v0, v5, :cond_ad

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v4, LX/Cmx;

    .line 46
    invoke-direct {v4, p0, p1, v5}, LX/Cmx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_d0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A06:Lcom/google/common/base/Optional;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GzL;

    .line 82
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6a

    .line 88
    new-instance v0, LX/HvD;

    .line 90
    invoke-direct {v0, v2, p2, v3}, LX/HvD;-><init>(LX/0ds;Lkotlin/jvm/functions/Function3;Z)V

    .line 93
    iput-object v2, v4, LX/Cmx;->A01:Ljava/lang/Object;

    .line 95
    iput-boolean v3, v4, LX/Cmx;->A04:Z

    .line 97
    iput v8, v4, LX/Cmx;->A00:I

    .line 99
    invoke-static {p0, v4, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    if-ne v2, v6, :cond_b0

    .line 105
    return-object v6

    .line 106
    :cond_6a
    invoke-static {v1}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x3bd9

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_94

    .line 118
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 126
    iput-object p2, v4, LX/Cmx;->A01:Ljava/lang/Object;

    .line 128
    iput-boolean v3, v4, LX/Cmx;->A04:Z

    .line 130
    iput v7, v4, LX/Cmx;->A00:I

    .line 132
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_94

    .line 138
    return-object v6

    .line 139
    :cond_8b
    iget-boolean v3, v4, LX/Cmx;->A04:Z

    .line 141
    iget-object p2, v4, LX/Cmx;->A01:Ljava/lang/Object;

    .line 143
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 145
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    const-string v2, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v4, LX/Cmx;->A01:Ljava/lang/Object;

    .line 162
    iput-object v0, v4, LX/Cmx;->A02:Ljava/lang/Object;

    .line 164
    iput-boolean v3, v4, LX/Cmx;->A04:Z

    .line 166
    iput v5, v4, LX/Cmx;->A00:I

    .line 168
    invoke-interface {p2, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_67

    .line 173
    :cond_ad
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/05b;

    .line 178
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x10

    .line 184
    invoke-static {v1, v0}, LX/Hp6;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;I)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cf

    .line 196
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "wamo_last_successful_request_timestamp"

    .line 204
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 207
    :cond_cf
    return-object v2

    .line 208
    :cond_d0
    sget-object v1, LX/GGS;->A02:LX/GGS;

    .line 210
    const-string v0, "WAMO_ENABLED is off"

    .line 212
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HvV;

    .line 3
    invoke-direct {v0, v1, p1}, LX/HvV;-><init>(LX/0ds;LX/0AZ;)V

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
