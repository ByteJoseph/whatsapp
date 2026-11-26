.class public final Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07f;

.field public final A03:LX/1N9;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/0BT;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/1IB;

.field public volatile A0X:Ljava/lang/String;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C:LX/05b;

    .line 9
    const v0, 0x18336

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05b;

    .line 18
    const v0, 0x18337

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05b;

    .line 39
    const/16 v0, 0x192a

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 47
    const/16 v0, 0x14e5

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F:LX/05b;

    .line 67
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0V:LX/05b;

    .line 73
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 79
    const/16 v0, 0x1cad

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05b;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05b;

    .line 93
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0W:LX/1IB;

    .line 97
    const v0, 0x200b7

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 106
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 112
    const v0, 0x2006c

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05b;

    .line 121
    const v0, 0x20090

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    const v0, 0x18334

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 136
    const v0, 0x20078

    .line 139
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0N:LX/05b;

    .line 145
    const v0, 0x20091

    .line 148
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 151
    const v0, 0x18335

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05b;

    .line 160
    const v0, 0x1835e

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05b;

    .line 169
    const/16 v0, 0x1a4a

    .line 171
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0O:LX/05b;

    .line 177
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01:Landroid/app/Application;

    .line 183
    const/16 v0, 0x100e

    .line 185
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0L:LX/05b;

    .line 191
    const/16 v0, 0x4ea

    .line 193
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05b;

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 209
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04:LX/07g;

    .line 215
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/07f;

    .line 217
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/1N9;

    .line 229
    invoke-direct {v0, v1}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 232
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/1N9;

    .line 234
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0V:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Bew;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_21

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_21

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v1, :cond_1c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_17

    .line 16
    if-eq p0, v2, :cond_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A02(LX/0Ib;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    move-object v8, p1

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/CnW;

    .line 10
    iget v0, v4, LX/CnW;->$t:I

    .line 12
    if-ne v0, v3, :cond_4d

    .line 14
    iget v2, v4, LX/CnW;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/CnW;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/CnW;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-ne v0, v1, :cond_53

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 51
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xe

    .line 58
    new-instance v5, LX/CpW;

    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v5 .. v10}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v4, v1}, LX/CnW;->A02(LX/CnW;I)V

    .line 67
    const-wide/32 v0, 0x124f80

    .line 70
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_27

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v4, LX/CnW;

    .line 79
    invoke-direct {v4, p1, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_4e

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    if-ne v0, v1, :cond_55

    .line 36
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    instance-of v0, v2, LX/0Df;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-object v2, v3

    .line 45
    :cond_2d
    check-cast v2, LX/C6m;

    .line 47
    if-eqz v2, :cond_54

    .line 49
    iget-object v1, v2, LX/C6m;->A00:Ljava/lang/String;

    .line 51
    iget-boolean v0, v2, LX/C6m;->A02:Z

    .line 53
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 69
    iput v1, v5, LX/CnS;->A00:I

    .line 71
    invoke-virtual {v0, v5}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_28

    .line 77
    return-object v4

    .line 78
    :cond_4e
    new-instance v5, LX/CnS;

    .line 80
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_82

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_82

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_82

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_5d

    .line 34
    if-ne v0, v1, :cond_92

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v4, LX/Biv;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    invoke-static {v4}, LX/CBb;->A00(LX/Biv;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v4, :cond_88

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_88

    .line 66
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/CD7;

    .line 82
    invoke-direct {v0, v4, v1}, LX/CD7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05(LX/CD7;)V

    .line 88
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03()LX/CD7;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget-object v0, v0, LX/CD7;->A01:Ljava/lang/String;

    .line 108
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/CBb;

    .line 121
    iput v1, v5, LX/CnS;->A00:I

    .line 123
    invoke-virtual {v0, v5}, LX/CBb;->A01(LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v2, :cond_27

    .line 129
    return-object v2

    .line 130
    :cond_82
    new-instance v5, LX/CnS;

    .line 132
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    const-string v0, "fetchTokenOrError Failed to fetch identity token with error: "

    .line 138
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnS;

    .line 9
    iget v0, v6, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v6, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnS;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_38

    .line 35
    if-ne v0, v1, :cond_52

    .line 37
    invoke-static {v5}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/0Df;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move-object v3, v1

    .line 46
    :cond_2e
    sget-object v0, LX/Bew;->A02:LX/Bew;

    .line 48
    if-ne v3, v0, :cond_33

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 67
    iput v1, v6, LX/CnS;->A00:I

    .line 69
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_29

    .line 75
    return-object v4

    .line 76
    :cond_4c
    new-instance v6, LX/CnS;

    .line 78
    invoke-direct {v6, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnS;

    .line 9
    iget v0, v5, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_54

    .line 13
    iget v2, v5, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_54

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnS;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v2, :cond_5a

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5f

    .line 45
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GzL;

    .line 61
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2d

    .line 67
    invoke-static {p0}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    if-ne v1, v0, :cond_5f

    .line 75
    iput v2, v5, LX/CnS;->A00:I

    .line 77
    invoke-virtual {p0, v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v4, :cond_27

    .line 83
    return-object v4

    .line 84
    :cond_54
    new-instance v5, LX/CnS;

    .line 86
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "extra_product_type"

    .line 6
    const-string v0, "AFS_SUBSCRIPTION"

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CFk;

    .line 19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/CFk;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "wa_wamo_logging_identifier"

    .line 27
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05b;

    .line 32
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/16 v0, 0x32b2

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_employee"

    .line 54
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x363e

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_test_account"

    .line 76
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v4
.end method

.method public static final A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0U:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method public static final A09(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 p0, 0x2

    .line 19
    new-instance v1, LX/Cow;

    .line 21
    move-object v5, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move p1, p4

    .line 25
    invoke-direct/range {v1 .. v8}, LX/Cow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0A(Landroid/content/Context;LX/7FH;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 26

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x60ed

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const-string v7, "wa_wamo_logging_identifier"

    .line 25
    move-object/from16 v5, p6

    .line 27
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_23

    .line 33
    const-string v4, ""

    .line 35
    :cond_23
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0BT;

    .line 37
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v10, p4

    .line 43
    if-eqz v3, :cond_77

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [LX/08V;

    .line 50
    invoke-static {v7, v4, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    const-string v0, "flow_type"

    .line 55
    invoke-static {v0, v10, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    const-string v1, "is_linked"

    .line 60
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v2

    .line 71
    if-eqz p3, :cond_56

    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_known"

    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    :try_start_56
    invoke-static {v2}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    goto :goto_60
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 95
    move-result-object v13

    .line 96
    :goto_60
    instance-of v0, v13, LX/0Df;

    .line 98
    if-eqz v0, :cond_65

    .line 100
    const/4 v13, 0x0

    .line 101
    :cond_65
    check-cast v13, Ljava/lang/String;

    .line 103
    if-eqz v13, :cond_77

    .line 105
    invoke-static {v3}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v14, 0x15

    .line 112
    const/16 v16, 0x25

    .line 114
    move/from16 v17, v15

    .line 116
    invoke-virtual/range {v11 .. v17}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 119
    :cond_77
    move-object/from16 v8, p0

    .line 121
    invoke-static {v8}, LX/7H7;->A01(Landroid/content/Context;)LX/0Ib;

    .line 124
    move-result-object v7

    .line 125
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0VK;

    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 134
    :cond_86
    if-eqz v7, :cond_96

    .line 136
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x6

    .line 141
    new-instance v0, LX/Cp5;

    .line 143
    invoke-direct {v0, v7, v6, v3, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0VK;

    .line 152
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    if-nez p1, :cond_a7

    .line 162
    new-instance v9, LX/BFS;

    .line 164
    invoke-direct {v9}, LX/BFS;-><init>()V

    .line 167
    :cond_a7
    const/4 v12, 0x0

    .line 168
    move-object/from16 v11, p5

    .line 170
    move-object v13, v12

    .line 171
    invoke-static/range {v8 .. v14}, LX/7Wu;->A00(Landroid/content/Context;LX/7FH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return v4
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnS;

    .line 9
    iget v0, v4, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v4, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v1, :cond_4b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/C8Y;

    .line 40
    if-eqz v3, :cond_49

    .line 42
    iget-object v0, v3, LX/C8Y;->A03:LX/Bg0;

    .line 44
    iget v0, v0, LX/Bg0;->value:I

    .line 46
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 57
    move-result-object v0

    .line 58
    iput v1, v4, LX/CnS;->A00:I

    .line 60
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v2, :cond_26

    .line 66
    return-object v2

    .line 67
    :cond_43
    new-instance v4, LX/CnS;

    .line 69
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A0C(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnS;

    .line 9
    iget v0, v4, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_3d

    .line 13
    iget v2, v4, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_45

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/C8Y;

    .line 40
    if-eqz v3, :cond_43

    .line 42
    iget-object v0, v3, LX/C8Y;->A04:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 51
    move-result-object v0

    .line 52
    iput v1, v4, LX/CnS;->A00:I

    .line 54
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_26

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/CnS;

    .line 63
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A0D(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Cmp;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Cmp;

    .line 8
    iget v0, v4, LX/Cmp;->$t:I

    .line 10
    if-ne v0, v3, :cond_60

    .line 12
    iget v2, v4, LX/Cmp;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_60

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Cmp;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/Cmp;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Cmp;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-ne v0, v2, :cond_66

    .line 34
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    instance-of v0, v1, LX/0Df;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2b
    sget-object v0, LX/Bew;->A04:LX/Bew;

    .line 45
    if-eq v1, v0, :cond_30

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GzL;

    .line 64
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08()Z

    .line 77
    move-result v2

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 87
    iput v2, v4, LX/Cmp;->A00:I

    .line 89
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_26

    .line 95
    return-object v3

    .line 96
    :cond_60
    new-instance v4, LX/Cmp;

    .line 98
    invoke-direct {v4, p0, p1, v3}, LX/Cmp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public A0E(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_b5

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_b5

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b5

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/CnV;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_92

    .line 33
    if-ne v0, v1, :cond_bb

    .line 35
    iget-object v3, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/C8Y;

    .line 44
    if-eqz v4, :cond_68

    .line 46
    iget-object v0, v4, LX/C8Y;->A03:LX/Bg0;

    .line 48
    iget v0, v0, LX/Bg0;->value:I

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entitlement_status"

    .line 56
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v4, LX/C8Y;->A02:LX/Bg1;

    .line 61
    iget v0, v0, LX/Bg1;->value:I

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ba_tier"

    .line 69
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    iget-wide v0, v4, LX/C8Y;->A01:J

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "afs_status_updated_time_ms"

    .line 86
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "dcu_id"

    .line 91
    iget-object v1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0X:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_69

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_69

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    return-object v3

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/10M;

    .line 113
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 115
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 123
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_89

    .line 135
    :cond_87
    const-string v1, ""

    .line 137
    :cond_89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_65

    .line 143
    iput-object v1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0X:Ljava/lang/String;

    .line 145
    goto :goto_65

    .line 146
    :cond_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 151
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a2

    .line 157
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 169
    move-result-object v0

    .line 170
    iput-object v3, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 172
    iput v1, v5, LX/CnV;->A00:I

    .line 174
    invoke-virtual {v0, v5}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v2, :cond_2a

    .line 180
    return-object v2

    .line 181
    :cond_b5
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_18

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public A0F(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnS;

    .line 9
    iget v0, v4, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_58

    .line 13
    iget v2, v4, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    if-ne v0, v1, :cond_5e

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/C8Y;

    .line 40
    invoke-static {v3}, LX/BmR;->A00(LX/C8Y;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    if-eqz v3, :cond_3c

    .line 48
    iget-object v1, v3, LX/C8Y;->A03:LX/Bg0;

    .line 50
    :goto_32
    sget-object v0, LX/Bg0;->A06:LX/Bg0;

    .line 52
    if-ne v1, v0, :cond_56

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 67
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 76
    move-result-object v0

    .line 77
    iput v1, v4, LX/CnS;->A00:I

    .line 79
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_26

    .line 85
    return-object v2

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    new-instance v4, LX/CnS;

    .line 90
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public A0G(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p1, LX/CnV;

    .line 4
    if-eqz v0, :cond_a1

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnV;

    .line 9
    iget v0, v6, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_a1

    .line 13
    iget v2, v6, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v8, v6, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnV;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_41

    .line 36
    if-eq v0, v3, :cond_64

    .line 38
    if-ne v0, v4, :cond_a7

    .line 40
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v8, LX/C8Y;

    .line 45
    if-eqz v8, :cond_3c

    .line 47
    iget-object v1, v8, LX/C8Y;->A03:LX/Bg0;

    .line 49
    sget-object v0, LX/Bg0;->A0A:LX/Bg0;

    .line 51
    if-eq v1, v0, :cond_3b

    .line 53
    invoke-static {v8}, LX/BmR;->A00(LX/C8Y;)Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x1

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 70
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    const-string v0, "AFS is not enabled"

    .line 78
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 91
    iput v3, v6, LX/CnV;->A00:I

    .line 93
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v7, :cond_68

    .line 99
    return-object v7

    .line 100
    :cond_64
    invoke-static {v8}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    instance-of v0, v1, LX/0Df;

    .line 106
    if-nez v0, :cond_6d

    .line 108
    move-object v5, v1

    .line 109
    :cond_6d
    check-cast v5, LX/Bew;

    .line 111
    if-eqz v5, :cond_3c

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_89

    .line 119
    if-eq v0, v4, :cond_91

    .line 121
    if-ne v0, v3, :cond_3c

    .line 123
    invoke-static {p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v4}, LX/CnV;->A03(LX/CnV;I)V

    .line 130
    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v7, :cond_2b

    .line 136
    return-object v7

    .line 137
    :cond_89
    invoke-static {p0}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    if-ne v1, v0, :cond_3c

    .line 145
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/H7W;

    .line 153
    invoke-virtual {v0}, LX/H7W;->A0H()Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 159
    move v2, v0

    .line 160
    goto :goto_3c

    .line 161
    :cond_a1
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 164
    move-result-object v6

    .line 165
    goto/16 :goto_18

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public A0H(LX/0Iu;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0Id;

    .line 10
    if-eqz v4, :cond_1b

    .line 12
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 19
    new-instance v0, LX/Cp5;

    .line 21
    invoke-direct {v0, v4, p0, v2, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void
.end method
