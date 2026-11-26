.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xt;->A00:LX/05b;

    .line 9
    const/16 v0, 0x457

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xt;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2xt;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2xt;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2xt;->A03:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/2xt;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_9c

    .line 15
    iget-object v0, p0, LX/2xt;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_9c

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 32
    aput-object v0, v1, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v2, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/2xt;->A02:LX/05b;

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    invoke-static {v2, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, LX/2xt;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Yw;

    .line 97
    const-string v1, "jid_row_id IN "

    .line 99
    :try_start_63
    iget-object v0, v0, LX/0Yw;->A00:LX/0HB;

    .line 101
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 104
    move-result-object v4
    :try_end_69
    .catch Landroid/database/SQLException; {:try_start_63 .. :try_end_69} :catch_96

    .line 105
    :try_start_69
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 107
    const-string v2, "jid_map"

    .line 109
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    array-length v0, v7

    .line 114
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "DELETE_SELF_PN_MAPPINGS"

    .line 124
    invoke-virtual {v3, v2, v1, v0, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_69 .. :try_end_7f} :catchall_8c

    .line 127
    :try_start_7f
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_82
    .catch Landroid/database/SQLException; {:try_start_7f .. :try_end_82} :catch_96

    .line 130
    iget-object v0, p0, LX/2xt;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0Yv;->A0g()V

    .line 139
    return v6

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 144
    goto :goto_95
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    :goto_95
    throw v1
    :try_end_96
    .catch Landroid/database/SQLException; {:try_start_92 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "JidMapStore/deleteSelfPNMappings"

    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_9c
    return v5
.end method
