.class public final Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 6
    const-string v0, "HTTP_CONNECTION"

    .line 8
    aput-object v0, v1, v7

    .line 10
    const-string v0, "ACS_TOKEN"

    .line 12
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A0A:Ljava/util/Set;

    .line 18
    const-wide/16 v0, 0x7d0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v0, 0x1f40

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x7d00

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v6, [Ljava/lang/Long;

    .line 38
    aput-object v3, v0, v7

    .line 40
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A09:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A00:LX/05b;

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A08:LX/00q;

    .line 37
    const v0, 0x20095

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02:LX/05b;

    .line 46
    const v0, 0x20094

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;
    .registers 17

    .line 0
    instance-of v0, p1, LX/Htl;

    .line 2
    if-eqz v0, :cond_c8

    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, LX/Htl;

    .line 7
    iget v2, v8, LX/Htl;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_c8

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/Htl;->label:I

    .line 18
    :goto_12
    iget-object v1, v8, LX/Htl;->result:Ljava/lang/Object;

    .line 20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v8, LX/Htl;->label:I

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_c1

    .line 28
    if-eq v0, v5, :cond_44

    .line 30
    if-ne v0, v6, :cond_cf

    .line 32
    iget v4, v8, LX/Htl;->I$1:I

    .line 34
    iget v3, v8, LX/Htl;->I$0:I

    .line 36
    iget-wide p4, v8, LX/Htl;->J$0:J

    .line 38
    iget-object p3, v8, LX/Htl;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p3, LX/0AZ;

    .line 42
    iget-object p2, v8, LX/Htl;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    iput-object p2, v8, LX/Htl;->L$0:Ljava/lang/Object;

    .line 51
    iput-object p3, v8, LX/Htl;->L$1:Ljava/lang/Object;

    .line 53
    iput-wide p4, v8, LX/Htl;->J$0:J

    .line 55
    iput v3, v8, LX/Htl;->I$0:I

    .line 57
    iput v4, v8, LX/Htl;->I$1:I

    .line 59
    iput v5, v8, LX/Htl;->label:I

    .line 61
    invoke-static {p0, v8, p3}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v7, :cond_55

    .line 67
    return-object v7

    .line 68
    :cond_44
    iget v4, v8, LX/Htl;->I$1:I

    .line 70
    iget v3, v8, LX/Htl;->I$0:I

    .line 72
    iget-wide p4, v8, LX/Htl;->J$0:J

    .line 74
    iget-object p3, v8, LX/Htl;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p3, LX/0AZ;

    .line 78
    iget-object p2, v8, LX/Htl;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v1, LX/I0h;

    .line 87
    sget-object v0, LX/HjN;->A00:LX/HjN;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v0, LX/HjR;->A00:LX/HjR;

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, v1, LX/HjL;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    check-cast v1, LX/HjL;

    .line 104
    iget-object v0, v1, LX/HjL;->A00:LX/I0i;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    sget-object v0, LX/HjO;->A00:LX/HjO;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7e

    .line 115
    sget-object v0, LX/HjM;->A00:LX/HjM;

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d7

    .line 123
    if-nez v4, :cond_d4

    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_7e
    sget-object v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A09:Ljava/util/List;

    .line 128
    if-ltz v3, :cond_b9

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_b9

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 143
    move-result-wide v0

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    iget-object v2, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A03:LX/05b;

    .line 148
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 151
    move-result-wide v9

    .line 152
    add-long/2addr v9, v0

    .line 153
    cmp-long v2, v9, p4

    .line 155
    if-gez v2, :cond_d4

    .line 157
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iput-object p2, v8, LX/Htl;->L$0:Ljava/lang/Object;

    .line 166
    iput-object p3, v8, LX/Htl;->L$1:Ljava/lang/Object;

    .line 168
    iput-wide p4, v8, LX/Htl;->J$0:J

    .line 170
    iput v3, v8, LX/Htl;->I$0:I

    .line 172
    iput v4, v8, LX/Htl;->I$1:I

    .line 174
    iput-wide v0, v8, LX/Htl;->J$1:J

    .line 176
    iput v6, v8, LX/Htl;->label:I

    .line 178
    invoke-static {v8, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_31

    .line 184
    return-object v7

    .line 185
    :cond_b9
    const-wide/32 v0, 0x493e0

    .line 188
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_8c

    .line 193
    :cond_c1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_31

    .line 200
    :cond_c8
    new-instance v8, LX/Htl;

    .line 202
    invoke-direct {v8, p0, p1}, LX/Htl;-><init>(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;)V

    .line 205
    goto/16 :goto_12

    .line 207
    :cond_cf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    sget-object v0, LX/HjQ;->A00:LX/HjQ;

    .line 214
    return-object v0

    .line 215
    :cond_d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

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
    move-object v5, p1

    .line 18
    check-cast v5, LX/Hu7;

    .line 20
    iget v2, v5, LX/Hu7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Hu7;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/Hu7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/Hu7;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v3, :cond_31

    .line 42
    goto :goto_52

    .line 43
    :cond_2b
    new-instance v5, LX/Hu7;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/HvT;

    .line 68
    invoke-direct {v0, v1, p2}, LX/HvT;-><init>(LX/0ds;LX/0AZ;)V

    .line 71
    iput-object v1, v5, LX/Hu7;->A01:Ljava/lang/Object;

    .line 73
    iput v3, v5, LX/Hu7;->A00:I

    .line 75
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_55

    .line 81
    return-object v4

    .line 82
    :goto_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    sget-object v2, LX/HjN;->A00:LX/HjN;

    .line 87
    return-object v2
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_58} :catch_117
    .catch LX/GCC; {:try_start_39 .. :try_end_58} :catch_88
    .catch LX/GCE; {:try_start_39 .. :try_end_58} :catch_71
    .catch LX/GCD; {:try_start_39 .. :try_end_58} :catch_5d
    .catch LX/6KU; {:try_start_39 .. :try_end_58} :catch_10e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    const-string v0, "WamoBrandLiftPollSubmitter/sendOnce connection error"

    .line 91
    goto/16 :goto_111

    .line 93
    :catch_5d
    move-exception v2

    .line 94
    iget-object v1, v2, LX/GCD;->errorCode:Ljava/lang/String;

    .line 96
    const-string v0, "WamoBrandLiftPollSubmitter/sendOnce client error "

    .line 98
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A0A:Ljava/util/Set;

    .line 103
    iget-object v0, v2, LX/GCD;->errorCode:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a2

    .line 111
    goto/16 :goto_114

    .line 113
    :catch_71
    move-exception v0

    .line 114
    iget-object v0, v0, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_114

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x1f4

    .line 124
    if-ge v1, v0, :cond_114

    .line 126
    const/16 v0, 0x198

    .line 128
    if-eq v1, v0, :cond_114

    .line 130
    const/16 v0, 0x1ad

    .line 132
    if-ne v1, v0, :cond_a2

    .line 134
    goto/16 :goto_114

    .line 136
    :catch_88
    move-exception v4

    .line 137
    iget-object v1, v4, LX/GCC;->errorData:Lorg/json/JSONObject;

    .line 139
    if-eqz v1, :cond_95

    .line 141
    const-string v0, "reason"

    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_97

    .line 149
    :cond_95
    const-string v3, ""

    .line 151
    :cond_97
    const-string v0, "CONFLICT"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    sget-object v0, LX/HjR;->A00:LX/HjR;

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    sget-object v0, LX/HjQ;->A00:LX/HjQ;

    .line 164
    :goto_a4
    new-instance v2, LX/HjL;

    .line 166
    invoke-direct {v2, v0}, LX/HjL;-><init>(LX/I0i;)V

    .line 169
    return-object v2

    .line 170
    :cond_aa
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_bd

    .line 176
    iget-wide v0, v4, LX/GCC;->code:J

    .line 178
    invoke-static {v0, v1}, LX/GQP;->A00(J)LX/GFR;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/GFR;->A05:LX/GFR;

    .line 184
    if-ne v1, v0, :cond_bd

    .line 186
    sget-object v2, LX/HjM;->A00:LX/HjM;

    .line 188
    return-object v2

    .line 189
    :cond_bd
    const-string v0, "INTERNAL"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_114

    .line 197
    if-nez v2, :cond_cc

    .line 199
    iget-boolean v0, v4, LX/GCC;->isTransient:Z

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    goto :goto_114

    .line 204
    :cond_cc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_11a

    .line 211
    :cond_d3
    sget-object v1, LX/HjQ;->A00:LX/HjQ;

    .line 213
    :goto_d5
    check-cast v1, LX/I0i;

    .line 215
    new-instance v2, LX/HjL;

    .line 217
    invoke-direct {v2, v1}, LX/HjL;-><init>(LX/I0i;)V

    .line 220
    return-object v2

    .line 221
    :sswitch_dd
    const-string v0, "INVALID_TOKEN"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d3

    .line 229
    sget-object v0, LX/GE4;->A08:LX/GE4;

    .line 231
    goto :goto_108

    .line 232
    :sswitch_e8
    const-string v0, "EXPIRED"

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d3

    .line 240
    sget-object v0, LX/GE4;->A06:LX/GE4;

    .line 242
    goto :goto_108

    .line 243
    :sswitch_f3
    const-string v0, "WRONG_USER"

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d3

    .line 251
    sget-object v0, LX/GE4;->A0B:LX/GE4;

    .line 253
    goto :goto_108

    .line 254
    :sswitch_fe
    const-string v0, "DISABLED"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d3

    .line 262
    sget-object v0, LX/GE4;->A05:LX/GE4;

    .line 264
    :goto_108
    new-instance v1, LX/HjP;

    .line 266
    invoke-direct {v1, v0}, LX/HjP;-><init>(LX/GE4;)V

    .line 269
    goto :goto_d5

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    const-string v0, "WamoBrandLiftPollSubmitter/sendOnce linked-account token error"

    .line 273
    :goto_111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_114
    :goto_114
    sget-object v2, LX/HjO;->A00:LX/HjO;

    .line 278
    return-object v2

    .line 279
    :catch_117
    move-exception v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :sswitch_data_11a
    .sparse-switch
        -0x41795a8f -> :sswitch_dd
        -0x233dccfb -> :sswitch_e8
        0x2e0e973d -> :sswitch_f3
        0x3ecc2a7c -> :sswitch_fe
    .end sparse-switch
.end method

.method public static final A02(LX/GsC;Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Lkotlin/jvm/functions/Function1;Z)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/GsC;->A00()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-wide v9, p0, LX/GsC;->A01:J

    .line 6
    const/16 v0, 0xd

    .line 8
    new-instance v6, LX/HpW;

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct {v6, p0, p2, p1, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x8

    .line 16
    new-instance v4, LX/HoJ;

    .line 18
    invoke-direct {v4, p1, p0, v0, p3}, LX/HoJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {p0, p1, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0xe

    .line 29
    invoke-static {p1, p0, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x1e

    .line 36
    new-instance v8, LX/HvO;

    .line 38
    invoke-direct {v8, p0, p1, v1, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A04(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V

    .line 44
    return-void
.end method

.method public static final A03(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GYc;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/GYc;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_46

    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JZD;

    .line 34
    iget-object v0, v0, LX/JZD;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/00z;

    .line 42
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v1, LX/As1;

    .line 51
    const-string v0, "wamo_brand_lift_pending_call_resume/"

    .line 53
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 60
    const-string v0, "wamo_brand_lift_pending_call_deadline/"

    .line 62
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V
    .registers 22

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A08:LX/00q;

    .line 3
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    new-instance v3, LX/8FJ;

    .line 13
    move-object v9, p2

    .line 14
    move-object/from16 v4, p3

    .line 16
    move-object/from16 v6, p4

    .line 18
    move-object/from16 v5, p5

    .line 20
    move-object/from16 v7, p6

    .line 22
    move-wide/from16 v12, p7

    .line 24
    invoke-direct/range {v3 .. v13}, LX/8FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 27
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 29
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v8, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0VK;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_2e
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/HpY;

    .line 50
    invoke-direct {v0, v8, v2, p1, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 56
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 59
    return-void
.end method
