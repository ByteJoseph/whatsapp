.class public final Lcom/whatsapp/calling/screening/CallScreeningAsrController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A09:LX/05b;

    .line 9
    const v0, 0x183e6

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A07:LX/05b;

    .line 18
    const v0, 0x183e3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A04:LX/05b;

    .line 27
    const v0, 0x183e4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0A:LX/05b;

    .line 42
    const/16 v0, 0x1f93

    .line 44
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0B:Lcom/google/common/base/Optional;

    .line 50
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/screening/CallScreeningAsrController;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/CnW;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/CnW;

    .line 8
    iget v1, v0, LX/CnW;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/CnW;

    .line 19
    iget v2, v6, LX/CnW;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/CnW;->A00:I

    .line 30
    :goto_1e
    iget-object v4, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/CnW;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v8, :cond_35

    .line 42
    iget-object v2, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Cug;

    .line 46
    goto :goto_69

    .line 47
    :cond_2f
    new-instance v6, LX/CnW;

    .line 49
    invoke-direct {v6, p0, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const-string v0, "[call-screening] prewarm: starting ML Kit model download for "

    .line 63
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/C4e;

    .line 74
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, p1}, LX/C4e;->A00(Landroid/content/Context;Ljava/util/Locale;)LX/Cug;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_e3

    .line 84
    :try_start_54
    const/16 v0, 0x1d

    .line 86
    new-instance v3, LX/CpT;

    .line 88
    invoke-direct {v3, v2, v5, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v6, v8}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 95
    const-wide/32 v0, 0x493e0

    .line 98
    invoke-static {v6, v3, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v7, :cond_6c

    .line 104
    return-object v7

    .line 105
    :goto_69
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v4, Ljava/util/List;

    .line 110
    if-eqz v4, :cond_91

    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/Bhl;

    .line 129
    instance-of v0, v0, LX/BFw;

    .line 131
    if-eqz v0, :cond_74

    .line 133
    :goto_85
    check-cast v1, LX/Bhl;

    .line 135
    :goto_87
    instance-of v0, v1, LX/BFw;

    .line 137
    if-eqz v0, :cond_93

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, LX/BFw;

    .line 142
    goto :goto_93

    .line 143
    :cond_8f
    move-object v1, v5

    .line 144
    goto :goto_85

    .line 145
    :cond_91
    move-object v1, v5

    .line 146
    goto :goto_87

    .line 147
    :cond_93
    :goto_93
    if-nez v4, :cond_9b

    .line 149
    const-string v0, "[call-screening] prewarm: model download timed out; will retry"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    goto :goto_e0

    .line 155
    :cond_9b
    if-eqz v5, :cond_a5

    .line 157
    const-string v1, "[call-screening] prewarm: model download failed"

    .line 159
    iget-object v0, v5, LX/BFw;->A00:Ljava/lang/Throwable;

    .line 161
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_e0

    .line 165
    :cond_a5
    instance-of v0, v4, Ljava/util/Collection;

    .line 167
    if-eqz v0, :cond_bb

    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    :cond_af
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d5

    .line 181
    const-string v0, "[call-screening] prewarm: model already available"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    goto :goto_e0

    .line 187
    :cond_bb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_af

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Bhl;

    .line 203
    instance-of v0, v0, LX/BFz;

    .line 205
    if-eqz v0, :cond_bf

    .line 207
    const-string v0, "[call-screening] prewarm: model downloaded and cached"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    goto :goto_e0

    .line 213
    :cond_d5
    const-string v0, "[call-screening] prewarm: download did not complete; will retry"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    goto :goto_e0
    :try_end_db
    .catchall {:try_start_54 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    invoke-interface {v2}, LX/Cug;->close()V

    .line 223
    throw v0

    .line 224
    :goto_e0
    invoke-interface {v2}, LX/Cug;->close()V

    .line 227
    :cond_e3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 229
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/screening/CallScreeningAsrController;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/CnV;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/CnV;

    .line 8
    iget v1, v0, LX/CnV;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/CnV;

    .line 19
    iget v2, v5, LX/CnV;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/CnV;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/CnV;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    if-ne v0, v3, :cond_35

    .line 41
    iget-object v2, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {p0, p1, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1e

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_78
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_68
    .catchall {:try_start_31 .. :try_end_35} :catchall_71

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/C4e;

    .line 69
    invoke-virtual {v0}, LX/C4e;->A01()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    if-ne v1, v0, :cond_7d

    .line 77
    invoke-static {p0}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A02(Lcom/whatsapp/calling/screening/CallScreeningAsrController;)Ljava/util/Locale;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7d

    .line 83
    sget-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7d

    .line 91
    :try_start_5b
    iput-object v2, v5, LX/CnV;->A01:Ljava/lang/Object;

    .line 93
    iput v3, v5, LX/CnV;->A00:I

    .line 95
    invoke-static {p0, v2, v5}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00(Lcom/whatsapp/calling/screening/CallScreeningAsrController;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_78

    .line 101
    return-object v4
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_66} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_66} :catch_68
    .catchall {:try_start_5b .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    goto :goto_72

    .line 104
    :catch_68
    move-exception v1

    .line 105
    :try_start_69
    const-string v0, "[call-screening] prewarm: model download threw"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_78
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_71

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :goto_72
    sget-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    throw v1

    .line 120
    :cond_78
    :goto_78
    sget-object v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/calling/screening/CallScreeningAsrController;)Ljava/util/Locale;
    .registers 4

    .line 0
    const v1, 0x182b9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C4e;

    .line 17
    invoke-virtual {v0}, LX/C4e;->A01()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-eq v1, v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0A:LX/05b;

    .line 27
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cge;

    .line 38
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1lZ;

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    iget v2, v0, LX/1lZ;->A00:I

    .line 52
    invoke-static {v2}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    const/16 v0, 0x2d

    .line 60
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1f

    .line 72
    :cond_48
    invoke-static {v2}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
