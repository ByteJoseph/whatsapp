.class public final Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


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

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;

.field public volatile A0C:LX/0VK;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 11
    const/16 v0, 0xd65

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00:LX/05b;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03:LX/05b;

    .line 27
    const/16 v0, 0x143e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A07:LX/05b;

    .line 41
    const/16 v0, 0xe46

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A08:LX/05b;

    .line 49
    const/16 v0, 0x1472

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A05:LX/05b;

    .line 57
    const/16 v0, 0xe47

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A06:LX/05b;

    .line 77
    sget-object v0, LX/RQQ;->A08:LX/RQQ;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/0Mr;

    .line 88
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0B:LX/0JR;

    .line 93
    return-void
.end method

.method public static final A00(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p3, LX/TDq;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/TDq;

    .line 9
    iget v0, v4, LX/TDq;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v4, LX/TDq;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDq;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDq;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v1, :cond_4d

    .line 35
    iget-object p2, v4, LX/TDq;->A01:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-direct {p1, p2, v1}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 53
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    iput-object p2, v4, LX/TDq;->A01:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/TDq;->A02:Ljava/lang/Object;

    .line 61
    iput-object v0, v4, LX/TDq;->A03:Ljava/lang/Object;

    .line 63
    iput v1, v4, LX/TDq;->A00:I

    .line 65
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_2a

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-static {p1, p3, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x2c

    .line 2
    instance-of v0, p3, LX/TDq;

    .line 4
    if-eqz v0, :cond_6f

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/TDq;

    .line 9
    iget v0, v5, LX/TDq;->$t:I

    .line 11
    if-ne v0, v3, :cond_6f

    .line 13
    iget v2, v5, LX/TDq;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDq;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDq;->A04:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDq;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_57

    .line 33
    if-ne v0, v3, :cond_74

    .line 35
    iget-object p2, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/3dN;

    .line 44
    invoke-virtual {v4}, LX/3dN;->A01()Z

    .line 47
    move-result v2

    .line 48
    const-string v0, "WaOnlyContactsRestoreManager/sync/"

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    invoke-direct {p1, p2, v3}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 59
    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " failed with result: "

    .line 69
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v1, p1, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 74
    sget-object v0, LX/RQQ;->A06:LX/RQQ;

    .line 76
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {p1, p2, v3}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 83
    invoke-direct {p1}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03()V

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p1, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 92
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 95
    iput-object p2, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v5, LX/TDq;->A02:Ljava/lang/Object;

    .line 100
    iput-object v0, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 102
    iput v3, v5, LX/TDq;->A00:I

    .line 104
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v1, :cond_2a

    .line 110
    return-object v1

    .line 111
    :cond_6f
    invoke-static {p1, p3, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDi;

    .line 8
    iget v1, v0, LX/TDi;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/TDi;

    .line 19
    iget v2, v7, LX/TDi;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/TDi;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/TDi;->A01:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/TDi;->A00:I

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    if-eq v0, v3, :cond_de

    .line 45
    if-eq v0, v10, :cond_f4

    .line 47
    if-eq v0, v9, :cond_113

    .line 49
    if-eq v0, v5, :cond_131

    .line 51
    if-ne v0, v8, :cond_3d

    .line 53
    goto/16 :goto_14f

    .line 55
    :cond_37
    new-instance v7, LX/TDi;

    .line 57
    invoke-direct {v7, p0, p1, v3}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v11, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 71
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_79

    .line 83
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/base/Optional;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/SGb;

    .line 95
    monitor-enter v12

    .line 96
    :try_start_60
    iget-object v1, v12, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 98
    const-string v2, "sync_start_count"

    .line 100
    invoke-static {v1, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    goto :goto_78
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v12

    .line 119
    throw v0

    .line 120
    :goto_78
    monitor-exit v12

    .line 121
    :cond_79
    const-string v0, "started"

    .line 123
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a7

    .line 134
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A08:LX/05b;

    .line 136
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0bh;

    .line 144
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 146
    const/16 v0, 0x578a

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0bh;

    .line 160
    invoke-virtual {v0}, LX/0bh;->A0L()Z

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_a8

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    :cond_a8
    const-string v2, "eligibility_check"

    .line 170
    if-nez v0, :cond_18e

    .line 172
    iget-object v1, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 174
    sget-object v0, LX/RQQ;->A09:LX/RQQ;

    .line 176
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_b4
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 183
    if-nez v0, :cond_bf

    .line 185
    invoke-static {v11}, LX/Qao;->A0c(LX/00q;)V

    .line 188
    :goto_bc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 190
    return-object v0

    .line 191
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/4pD;

    .line 199
    invoke-virtual {v0}, LX/4pD;->A03()V

    .line 202
    :try_start_ca
    const-string v11, "delete_local"

    .line 204
    sget-object v2, LX/RQQ;->A04:LX/RQQ;

    .line 206
    const/4 v1, 0x6

    .line 207
    new-instance v0, LX/3V1;

    .line 209
    invoke-direct {v0, p0, v4, v1}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    iput v3, v7, LX/TDi;->A00:I

    .line 214
    invoke-static {v2, p0, v11, v7, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_e1

    .line 220
    goto/16 :goto_191

    .line 222
    :cond_de
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    const-string v2, "download"

    .line 227
    sget-object v1, LX/RQQ;->A05:LX/RQQ;

    .line 229
    new-instance v0, LX/TDw;

    .line 231
    invoke-direct {v0, p0, v4, v3}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 234
    iput v10, v7, LX/TDi;->A00:I

    .line 236
    invoke-static {v1, p0, v2, v7, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v6, :cond_f7

    .line 242
    goto/16 :goto_192

    .line 244
    :cond_f4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :cond_f7
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_100

    .line 253
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 255
    return-object v0

    .line 256
    :cond_100
    const-string v2, "full_sync"

    .line 258
    sget-object v1, LX/RQQ;->A07:LX/RQQ;

    .line 260
    new-instance v0, LX/TDw;

    .line 262
    invoke-direct {v0, p0, v4, v10}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 265
    iput v9, v7, LX/TDi;->A00:I

    .line 267
    invoke-static {v1, p0, v2, v7, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v6, :cond_116

    .line 273
    goto/16 :goto_193

    .line 275
    :cond_113
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11f

    .line 284
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const-string v2, "upload"

    .line 289
    sget-object v1, LX/RQQ;->A0A:LX/RQQ;

    .line 291
    new-instance v0, LX/TDw;

    .line 293
    invoke-direct {v0, p0, v4, v9}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 296
    iput v5, v7, LX/TDi;->A00:I

    .line 298
    invoke-static {v1, p0, v2, v7, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v6, :cond_134

    .line 304
    goto :goto_194

    .line 305
    :cond_131
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13d

    .line 314
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 316
    return-object v0

    .line 317
    :cond_13d
    const-string v2, "complete_recovery"

    .line 319
    sget-object v1, LX/RQQ;->A03:LX/RQQ;

    .line 321
    new-instance v0, LX/TDw;

    .line 323
    invoke-direct {v0, p0, v4, v5}, LX/TDw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 326
    iput v8, v7, LX/TDi;->A00:I

    .line 328
    invoke-static {v1, p0, v2, v7, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v6, :cond_152

    .line 334
    goto :goto_195

    .line 335
    :goto_14f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    :cond_152
    iget-object v1, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 340
    sget-object v0, LX/RQQ;->A02:LX/RQQ;

    .line 342
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 345
    const-string v0, "completed"

    .line 347
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/4pD;

    .line 358
    invoke-virtual {v0}, LX/4pD;->A02()V

    .line 361
    goto/16 :goto_bc
    :try_end_16b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_16b} :catch_196
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    move-exception v2

    .line 364
    iget-object v1, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0A:LX/0JU;

    .line 366
    sget-object v0, LX/RQQ;->A06:LX/RQQ;

    .line 368
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 371
    const-string v0, "WaOnlyContactsRestoreManager/sync/error during contact synchronization"

    .line 373
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    const-string v0, "exception"

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A04(Ljava/lang/String;Z)V

    .line 382
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A02:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/4pD;

    .line 390
    invoke-virtual {v0, v1, v1}, LX/4pD;->A05(II)V

    .line 393
    invoke-direct {p0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03()V

    .line 396
    goto/16 :goto_bc

    .line 398
    :cond_18e
    const/4 v0, 0x1

    .line 399
    goto/16 :goto_b4

    .line 401
    :goto_191
    return-object v6

    .line 402
    :goto_192
    return-object v6

    .line 403
    :goto_193
    return-object v6

    .line 404
    :goto_194
    return-object v6

    .line 405
    :goto_195
    return-object v6

    .line 406
    :catch_196
    move-exception v0

    .line 407
    throw v0
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/SGb;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    iget-object v0, v3, LX/SGb;->A00:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "sync_start_count"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    sget-object v0, LX/RIo;->A00:LX/RIo;

    .line 44
    invoke-static {v0, v3}, LX/SGb;->A00(LX/RXU;LX/SGb;)V

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :goto_33
    monitor-exit v3

    .line 52
    :cond_34
    return-void
.end method

.method private final A04(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A05:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0nO;

    .line 10
    sget-object v1, LX/10N;->A0B:LX/10N;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0nO;->A02(LX/10N;Ljava/lang/Integer;)LX/Aqg;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SNAPSHOT_RESTORE:"

    .line 19
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Aqg;->A0a:Ljava/lang/String;

    .line 25
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nO;

    .line 31
    if-eqz p2, :cond_25

    .line 33
    invoke-virtual {v0, v1}, LX/0nO;->A04(LX/Aqg;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, LX/0nO;->A03(LX/Aqg;)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0D:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-static {p0, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A0D:Z

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "WaOnlyContactsRestoreManager/start/ContactsRestoreStateWatcher not available - this should not happen"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "WaOnlyContactsRestoreManager/onAsyncInitUserRegisteredAndDbReady/failed to start ContactsRestoreManager"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaOnlyContactsRestoreManager"

    .line 2
    return-object v0
.end method
