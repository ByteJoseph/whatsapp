.class public final LX/OoF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0dU;

.field public final A02:LX/OYI;

.field public final A03:LX/Nkd;

.field public final A04:LX/OZW;


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
    iput-object v0, p0, LX/OoF;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4d1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/OYI;

    .line 17
    iput-object v0, p0, LX/OoF;->A02:LX/OYI;

    .line 19
    const v0, 0x28136

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OZW;

    .line 28
    iput-object v0, p0, LX/OoF;->A04:LX/OZW;

    .line 30
    const/16 v0, 0xf59

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0dU;

    .line 38
    iput-object v0, p0, LX/OoF;->A01:LX/0dU;

    .line 40
    const v0, 0x2c061

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Nkd;

    .line 49
    iput-object v0, p0, LX/OoF;->A03:LX/Nkd;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/O1O;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/OoF;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09R;

    .line 10
    invoke-virtual {v1}, LX/09R;->BCr()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/OoF;->A01:LX/0dU;

    .line 19
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/MGA;

    .line 27
    sget-object v0, LX/LSL;->A04:LX/Kt9;

    .line 29
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LMB;

    .line 37
    move-object v8, p2

    .line 38
    if-nez v0, :cond_36

    .line 40
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    :goto_2a
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, p1, p2}, LX/09R;->A08(LX/O1O;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/OoF;->A02:LX/OYI;

    .line 50
    const-string/jumbo v5, "user_push_name"

    .line 53
    goto :goto_4c

    .line 54
    :cond_36
    iget-object v0, v0, LX/LMB;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 59
    move-result-wide v9

    .line 60
    const/4 v6, 0x0

    .line 61
    new-instance v5, LX/LSL;

    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v5 .. v10}, LX/LSL;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_2a

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v0, v0, LX/OYI;->A00:LX/0HB;

    .line 78
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 81
    move-result-object v3
    :try_end_52
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_52} :catch_6b

    .line 82
    :try_start_52
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-class v0, LX/OYI;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v5, p2, v0}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_61

    .line 93
    :try_start_5d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    goto :goto_71
    :try_end_61
    .catch Landroid/database/SQLException; {:try_start_5d .. :try_end_61} :catch_6b

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 101
    goto :goto_6a
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6a
    .catch Landroid/database/SQLException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 106
    :catch_6a
    :goto_6a
    :try_start_6a
    throw v1
    :try_end_6b
    .catch Landroid/database/SQLException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "UserSettingsStore/updatePushName/Error updating push name"

    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_71
    invoke-virtual {v2, v6}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 116
    iget-object v0, p0, LX/OoF;->A04:LX/OZW;

    .line 118
    iget-object v0, v0, LX/OZW;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v3, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 137
    iget-object v3, p0, LX/OoF;->A03:LX/Nkd;

    .line 139
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, LX/523;

    .line 144
    invoke-direct {v0, v4, p2, v1}, LX/523;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 150
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/OoF;->A00(LX/O1O;Ljava/lang/String;)V

    .line 8
    return-void
.end method
