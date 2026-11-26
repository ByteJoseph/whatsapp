.class public final LX/MeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09c;

.field public final A04:LX/MeO;

.field public final A05:LX/Ltl;

.field public final A06:LX/PA0;

.field public final A07:LX/0dU;

.field public final A08:LX/MXd;

.field public final A09:LX/0iQ;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MeF;->A02:LX/05b;

    .line 9
    const/16 v0, 0x117a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0iQ;

    .line 17
    iput-object v0, p0, LX/MeF;->A09:LX/0iQ;

    .line 19
    const/16 v0, 0xf5a

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/PA0;

    .line 27
    iput-object v0, p0, LX/MeF;->A06:LX/PA0;

    .line 29
    const/16 v0, 0x1b1e

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MeO;

    .line 37
    iput-object v0, p0, LX/MeF;->A04:LX/MeO;

    .line 39
    const v0, 0x1843e

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ltl;

    .line 48
    iput-object v0, p0, LX/MeF;->A05:LX/Ltl;

    .line 50
    const/16 v0, 0xf50

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/MXd;

    .line 58
    iput-object v0, p0, LX/MeF;->A08:LX/MXd;

    .line 60
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MeF;->A0A:LX/0Fv;

    .line 66
    const/16 v0, 0xf59

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0dU;

    .line 74
    iput-object v0, p0, LX/MeF;->A07:LX/0dU;

    .line 76
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MeF;->A0B:LX/09I;

    .line 82
    const/16 v0, 0xff

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/09c;

    .line 90
    iput-object v0, p0, LX/MeF;->A03:LX/09c;

    .line 92
    const/16 v0, 0x10a1

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/MeF;->A00:LX/05b;

    .line 100
    const/16 v0, 0xaf0

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MeF;->A01:LX/05b;

    .line 108
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MeF;->A05:LX/Ltl;

    .line 2
    iget-object v0, v1, LX/Ltl;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const-string v0, "MDOptInInitializer/Force_If_Required"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    const-string v0, "MDOptInInitializer/Opting In"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, LX/Ltl;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :goto_1e
    monitor-exit v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MeF;->A0B:LX/09I;

    .line 33
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v1, p0, LX/MeF;->A06:LX/PA0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/PA0;->A03(LX/Nlk;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/MeF;->A09:LX/0iQ;

    .line 47
    invoke-virtual {v0}, LX/0iQ;->A03()V

    .line 50
    iget-object v5, p0, LX/MeF;->A07:LX/0dU;

    .line 52
    invoke-virtual {v5}, LX/0dU;->A0q()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    iget-object v0, p0, LX/MeF;->A08:LX/MXd;

    .line 60
    invoke-virtual {v0}, LX/MXd;->A02()V

    .line 63
    :cond_3f
    invoke-virtual {v5}, LX/0dU;->A0b()V

    .line 66
    iget-object v0, p0, LX/MeF;->A0A:LX/0Fv;

    .line 68
    iget-object v4, p0, LX/MeF;->A04:LX/MeO;

    .line 70
    invoke-virtual {v0, v4}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v5, LX/0dU;->A0r:LX/09I;

    .line 79
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6a

    .line 85
    iget-object v0, v5, LX/0dU;->A0S:LX/00y;

    .line 87
    invoke-static {v0}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/LSJ;->A04:LX/Kt9;

    .line 93
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6a

    .line 99
    iget-object v1, v5, LX/0dU;->A0t:LX/08b;

    .line 101
    const/16 v0, 0x16

    .line 103
    invoke-static {v1, v2, v5, v3, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    :cond_6a
    invoke-virtual {v4}, LX/MeO;->A05()V

    .line 109
    iget-object v0, p0, LX/MeF;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/M4T;

    .line 117
    invoke-virtual {v0}, LX/M4T;->A01()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v4}, LX/MeO;->A03()V

    .line 126
    :cond_7e
    const/16 v1, 0x4ff

    .line 128
    iget-object v0, p0, LX/MeF;->A02:LX/05b;

    .line 130
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 133
    move-result-object v5

    .line 134
    iget-object v2, p0, LX/MeF;->A03:LX/09c;

    .line 136
    invoke-static {v2}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 139
    move-result-object v3

    .line 140
    const-string v1, "primary_features"

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_e6

    .line 149
    const/4 v4, 0x0

    .line 150
    :try_start_96
    iget-object v0, p0, LX/MeF;->A00:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0fN;

    .line 158
    sget-object v0, LX/LSK;->A04:LX/Kt9;

    .line 160
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 162
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v1, v0, v4}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 177
    :goto_b1
    invoke-virtual {v2, v0}, LX/09c;->A03(Ljava/util/Set;)V

    .line 180
    goto :goto_d1

    .line 181
    :cond_b5
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Kt8;

    .line 187
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e6

    .line 193
    iget-object v0, v0, LX/LLY;->primaryFeature_:LX/DIy;

    .line 195
    if-nez v0, :cond_c7

    .line 197
    sget-object v0, LX/DIy;->DEFAULT_INSTANCE:LX/DIy;

    .line 199
    :cond_c7
    iget-object v0, v0, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 201
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_b1

    .line 209
    :goto_d1
    return-void
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    const-string v0, "CompanionInitAsync Failed to migrate primary features"

    .line 213
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x1

    .line 225
    const-string v0, "CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded"

    .line 227
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 230
    :cond_e6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CompanionInitAsync"

    .line 2
    return-object v0
.end method
