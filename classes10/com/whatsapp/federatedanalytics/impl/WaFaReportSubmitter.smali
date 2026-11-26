.class public final Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/J4O;

.field public final A02:LX/Rml;

.field public final A03:LX/JIt;


# direct methods
.method public constructor <init>(LX/J4O;LX/Rml;LX/JIt;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A03:LX/JIt;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A02:LX/Rml;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A01:LX/J4O;

    .line 12
    const/16 v0, 0x1527

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p2, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQX;

    .line 20
    iget v2, v5, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQX;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v3, :cond_30

    .line 42
    goto :goto_52

    .line 43
    :cond_2b
    invoke-static {p1, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p1, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A03:LX/JIt;

    .line 58
    iget-object v0, v2, LX/JIt;->A02:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 62
    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;-><init>(LX/JEy;LX/JIt;Ljava/lang/String;)V

    .line 65
    new-instance v0, LX/JCV;

    .line 67
    invoke-direct {v0, v1}, LX/JCV;-><init>(Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;)V

    .line 70
    :try_start_46
    invoke-static {v5, v3}, LX/KQX;->A03(LX/KQX;I)V

    .line 73
    iget-object v0, v0, LX/JCV;->A00:Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;

    .line 75
    invoke-virtual {v0, v5, p3}, Lcom/whatsapp/federatedanalytics/impl/FaTeeConnection;->A01(LX/0ds;[B)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_55

    .line 81
    return-object v4

    .line 82
    :goto_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v1, LX/JTn;
    :try_end_57
    .catch LX/QdR; {:try_start_46 .. :try_end_57} :catch_b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_57} :catch_af
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_57} :catch_98

    .line 87
    iget-object v0, v1, LX/JTn;->A01:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_77

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    const-string v0, "WaFaReportSubmitter/submit: status="

    .line 97
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 100
    const/16 v0, 0xc8

    .line 102
    if-gt v0, v1, :cond_74

    .line 104
    const/16 v0, 0x12c

    .line 106
    if-ge v1, v0, :cond_74

    .line 108
    sget-object v0, LX/IsD;->A03:LX/IsD;

    .line 110
    :goto_6e
    new-instance v1, LX/K4d;

    .line 112
    invoke-direct {v1, v0}, LX/K4d;-><init>(LX/IsD;)V

    .line 115
    return-object v1

    .line 116
    :cond_74
    sget-object v0, LX/IsD;->A02:LX/IsD;

    .line 118
    goto :goto_6e

    .line 119
    :cond_77
    const/4 v5, 0x0

    .line 120
    iget-object v4, v1, LX/JTn;->A00:LX/Iuh;

    .line 122
    if-nez v4, :cond_7e

    .line 124
    sget-object v4, LX/Iuh;->A0B:LX/Iuh;

    .line 126
    :cond_7e
    iget-boolean v2, v1, LX/JTn;->A03:Z

    .line 128
    iget-object v1, v1, LX/JTn;->A02:Ljava/lang/String;

    .line 130
    new-instance v0, LX/Irz;

    .line 132
    if-eqz v2, :cond_8f

    .line 134
    invoke-direct {v0, v4, v1, v3}, LX/Irz;-><init>(LX/Iuh;Ljava/lang/String;Z)V

    .line 137
    new-instance v1, LX/K4f;

    .line 139
    invoke-direct {v1, v0}, LX/K4f;-><init>(LX/Irz;)V

    .line 142
    return-object v1

    .line 143
    :cond_8f
    invoke-direct {v0, v4, v1, v5}, LX/Irz;-><init>(LX/Iuh;Ljava/lang/String;Z)V

    .line 146
    new-instance v1, LX/K4e;

    .line 148
    invoke-direct {v1, v0}, LX/K4e;-><init>(LX/Irz;)V

    .line 151
    return-object v1

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "WaFaReportSubmitter/submit: FaTeeConnection failed"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    sget-object v2, LX/Iuh;->A0B:LX/Iuh;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/Irz;

    .line 166
    invoke-direct {v1, v2, v0, v3}, LX/Irz;-><init>(LX/Iuh;Ljava/lang/String;Z)V

    .line 169
    new-instance v0, LX/K4f;

    .line 171
    invoke-direct {v0, v1}, LX/K4f;-><init>(LX/Irz;)V

    .line 174
    return-object v0

    .line 175
    :catch_af
    move-exception v0

    .line 176
    throw v0

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "WaFaReportSubmitter/submit: TEE exchange timed out"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    sget-object v2, LX/Iuh;->A08:LX/Iuh;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LX/Irz;

    .line 191
    invoke-direct {v1, v2, v0, v3}, LX/Irz;-><init>(LX/Iuh;Ljava/lang/String;Z)V

    .line 194
    new-instance v0, LX/K4f;

    .line 196
    invoke-direct {v0, v1}, LX/K4f;-><init>(LX/Irz;)V

    .line 199
    return-object v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/Map;[B)V
    .registers 7

    .line 0
    :try_start_0
    sget-object v0, LX/RGn;->DEFAULT_INSTANCE:LX/RGn;

    .line 2
    invoke-static {v0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RGn;

    .line 8
    iget-object v2, v0, LX/RGn;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    goto :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v1

    .line 12
    const-string v0, "WaFaReportSubmitter/recordCapture failed to decode client reports"

    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 19
    :goto_13
    iget-object v1, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A02:LX/Rml;

    .line 21
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    new-instance v0, LX/S5U;

    .line 26
    invoke-direct {v0, v2, p1, p2}, LX/S5U;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    iput-object v0, v1, LX/Rml;->A00:LX/S5U;

    .line 31
    return-void
.end method


# virtual methods
.method public A02(LX/0ds;[B)Ljava/lang/Enum;
    .registers 14

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/KQY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQY;

    .line 8
    iget v1, v0, LX/KQY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, LX/KQY;

    .line 19
    iget v2, v9, LX/KQY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/KQY;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v9, LX/KQY;->A05:Ljava/lang/Object;

    .line 32
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/KQY;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_41

    .line 39
    if-ne v0, v8, :cond_3c

    .line 41
    iget-object v4, v9, LX/KQY;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/0Os;

    .line 45
    iget-object v6, v9, LX/KQY;->A02:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/0Os;

    .line 49
    iget-object p2, v9, LX/KQY;->A01:Ljava/lang/Object;

    .line 51
    check-cast p2, [B

    .line 53
    goto :goto_74

    .line 54
    :cond_36
    new-instance v9, LX/KQY;

    .line 56
    invoke-direct {v9, p0, p1, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v2

    .line 64
    throw v2

    .line 65
    :cond_41
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 72
    move-result-object v4

    .line 73
    new-instance v7, LX/JEy;

    .line 75
    invoke-direct {v7, v6, v4}, LX/JEy;-><init>(LX/0Os;LX/0Os;)V

    .line 78
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 86
    const/16 v0, 0x2c

    .line 88
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x3

    .line 93
    new-instance v2, LX/KIG;

    .line 95
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/KTb;

    .line 101
    invoke-direct {v0, v7, p0, v1, p2}, LX/KTb;-><init>(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)V

    .line 104
    iput-object p2, v9, LX/KQY;->A01:Ljava/lang/Object;

    .line 106
    invoke-static {v6, v4, v1, v9, v8}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 109
    invoke-virtual {v5, v9, v3, v2, v0}, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v10, :cond_77

    .line 115
    return-object v10

    .line 116
    :goto_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v1, LX/Kfw;

    .line 121
    instance-of v0, v1, LX/K4d;

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    check-cast v1, LX/K4d;

    .line 127
    iget-object v2, v1, LX/K4d;->A00:LX/IsD;
    :try_end_81
    .catchall {:try_start_4e .. :try_end_81} :catchall_a4

    .line 129
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/List;

    .line 133
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/Map;

    .line 137
    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A01(Ljava/util/List;Ljava/util/Map;[B)V

    .line 140
    return-object v2

    .line 141
    :cond_8d
    :try_start_8d
    instance-of v0, v1, LX/K4e;

    .line 143
    if-nez v0, :cond_9f

    .line 145
    instance-of v0, v1, LX/K4f;

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    check-cast v1, LX/K4f;

    .line 151
    iget-object v0, v1, LX/K4f;->A00:LX/Irz;

    .line 153
    :goto_99
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_99

    .line 159
    :cond_9f
    check-cast v1, LX/K4e;

    .line 161
    iget-object v0, v1, LX/K4e;->A00:LX/Irz;

    .line 163
    goto :goto_99
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v2

    .line 165
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/util/List;

    .line 169
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/util/Map;

    .line 173
    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A01(Ljava/util/List;Ljava/util/Map;[B)V

    .line 176
    throw v2
.end method
