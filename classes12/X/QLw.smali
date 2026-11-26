.class public LX/QLw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/util/List;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QLw;->$t:I

    .line 2
    iput-object p2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/QLw;->$t:I

    .line 536870914
    iput-object p2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/QLw;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public static A00(LX/QLw;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/QLw;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/QLw;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 6
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 12
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 14
    const/16 v10, 0x10

    .line 16
    :goto_10
    new-instance v4, LX/QLw;

    .line 18
    invoke-direct/range {v4 .. v10}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    return-object v4

    .line 22
    :pswitch_16  #0x0
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 24
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 28
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 30
    const/4 v10, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x2
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 38
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 40
    const/4 v10, 0x2

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x7
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 44
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 48
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 50
    const/4 v10, 0x7

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x8
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 54
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 60
    const/16 v10, 0x8

    .line 62
    goto :goto_10

    .line 63
    :pswitch_3f  #0x9
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 67
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 69
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 71
    const/16 v10, 0x9

    .line 73
    goto :goto_10

    .line 74
    :pswitch_4a  #0xf
    iget-object v6, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 76
    iget-object v5, p0, LX/QLw;->A02:Ljava/lang/Object;

    .line 78
    iget-object v7, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 80
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 82
    const/16 v10, 0xf

    .line 84
    goto :goto_10

    .line 85
    :pswitch_55  #0x1
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_b4

    .line 91
    :pswitch_5b  #0x3
    iget-object v2, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x3

    .line 96
    goto :goto_66

    .line 97
    :pswitch_61  #0x4
    iget-object v2, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x4

    .line 102
    :goto_66
    new-instance v4, LX/QLw;

    .line 104
    invoke-direct {v4, v2, v1, p2, v0}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 107
    iput-object p1, v4, LX/QLw;->A01:Ljava/lang/Object;

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x5
    iget-object v7, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 112
    check-cast v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 114
    iget-object v6, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 116
    check-cast v6, Landroid/app/Activity;

    .line 118
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/util/List;

    .line 122
    const/4 v10, 0x5

    .line 123
    goto :goto_89

    .line 124
    :pswitch_7c  #0x6
    iget-object v7, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 126
    check-cast v7, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 128
    iget-object v6, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 130
    check-cast v6, Landroid/app/Activity;

    .line 132
    iget-object v8, p0, LX/QLw;->A01:Ljava/lang/Object;

    .line 134
    check-cast v8, Ljava/util/List;

    .line 136
    const/4 v10, 0x6

    .line 137
    :goto_89
    new-instance v4, LX/QLw;

    .line 139
    move-object v5, v4

    .line 140
    invoke-direct/range {v5 .. v10}, LX/QLw;-><init>(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyAndroidApi;Ljava/util/List;LX/0ds;I)V

    .line 143
    iput-object p1, v4, LX/QLw;->A02:Ljava/lang/Object;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0xa
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 150
    const/16 v0, 0xa

    .line 152
    goto :goto_b4

    .line 153
    :pswitch_99  #0xb
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 157
    const/16 v0, 0xb

    .line 159
    goto :goto_b4

    .line 160
    :pswitch_a0  #0xc
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 164
    const/16 v0, 0xc

    .line 166
    goto :goto_b4

    .line 167
    :pswitch_a7  #0xd
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 169
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 171
    const/16 v0, 0xd

    .line 173
    goto :goto_b4

    .line 174
    :pswitch_ae  #0xe
    iget-object v2, p0, LX/QLw;->A04:Ljava/lang/Object;

    .line 176
    iget-object v1, p0, LX/QLw;->A03:Ljava/lang/Object;

    .line 178
    const/16 v0, 0xe

    .line 180
    :goto_b4
    new-instance v4, LX/QLw;

    .line 182
    invoke-direct {v4, v1, v2, p2, v0}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 185
    return-object v4

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_55  #00000001
        :pswitch_20  #00000002
        :pswitch_5b  #00000003
        :pswitch_61  #00000004
        :pswitch_6e  #00000005
        :pswitch_7c  #00000006
        :pswitch_2a  #00000007
        :pswitch_34  #00000008
        :pswitch_3f  #00000009
        :pswitch_92  #0000000a
        :pswitch_99  #0000000b
        :pswitch_a0  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_ae  #0000000e
        :pswitch_4a  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QLw;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_b8a

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/QLw;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_16

    .line 16
    if-ne v2, v4, :cond_44

    .line 18
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v5

    .line 22
    :cond_16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 29
    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07:LX/05b;

    .line 31
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 37
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/OqZ;

    .line 41
    iget-object v7, v2, LX/OqZ;->A00:Ljava/lang/String;

    .line 43
    iget-object v3, v2, LX/OqZ;->A01:Ljava/lang/String;

    .line 45
    iget-object v2, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/O0R;

    .line 49
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A00(LX/O0R;)I

    .line 52
    move-result v10

    .line 53
    iget-object v6, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 55
    check-cast v6, LX/QTw;

    .line 57
    iput v4, v0, LX/QLw;->A00:I

    .line 59
    move-object v8, v3

    .line 60
    move-object v9, v0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A02(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v1, :cond_15

    .line 67
    return-object v1

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0x0
    iget v1, v0, LX/QLw;->A00:I

    .line 75
    if-nez v1, :cond_ff

    .line 77
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    const-string v1, "RestoreFromBackupViewModel/handlePasskeyInputSuccess"

    .line 82
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/Oqg;

    .line 89
    iget-object v3, v1, LX/Oqg;->A02:LX/Or0;

    .line 91
    iget-object v7, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 93
    check-cast v7, LX/Ojw;

    .line 95
    iget-object v2, v7, LX/Ojw;->A01:LX/Oop;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    iget-object v1, v2, LX/Oop;->A00:LX/P30;

    .line 103
    invoke-virtual {v3, v1}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    instance-of v1, v3, LX/PA2;

    .line 109
    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 111
    if-eqz v1, :cond_82

    .line 113
    invoke-static {v3}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/decryption error"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object v0, LX/Nfv;->A00:LX/Nfv;

    .line 124
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_523

    .line 130
    :cond_82
    check-cast v3, LX/P30;

    .line 132
    :try_start_84
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 134
    check-cast v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 136
    iget-object v1, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A06:LX/05b;

    .line 138
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1Id;

    .line 146
    invoke-virtual {v1, v3}, LX/1Id;->A0H(LX/P30;)V

    .line 149
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/1Id;

    .line 155
    iget-object v1, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/Oqg;

    .line 159
    iget-object v1, v1, LX/Oqg;->A00:LX/Orw;

    .line 161
    iget-object v2, v1, LX/Orw;->A01:LX/P30;

    .line 163
    const/4 v4, 0x0

    .line 164
    new-instance v1, LX/Ou4;

    .line 166
    invoke-direct {v1, v7, v2, v4}, LX/Ou4;-><init>(LX/Ojw;LX/P30;Z)V

    .line 169
    invoke-virtual {v3, v1}, LX/1Id;->A0E(LX/Ou4;)V
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_ac} :catch_ed

    .line 172
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 174
    instance-of v0, v1, LX/PA2;

    .line 176
    const/4 v3, 0x1

    .line 177
    if-eqz v0, :cond_dc

    .line 179
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_b6
    :goto_b6
    iget-object v0, v5, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A04:LX/05b;

    .line 184
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 192
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 195
    if-nez v4, :cond_d8

    .line 197
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/1Ir;->A0B:LX/00q;

    .line 203
    invoke-static {v0}, LX/N25;->A08(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "restore_used_different_passkey"

    .line 210
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    :cond_d8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 218
    goto/16 :goto_523

    .line 220
    :cond_dc
    check-cast v1, LX/Nyh;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v0

    .line 226
    if-eq v0, v4, :cond_b6

    .line 228
    if-ne v0, v3, :cond_e8

    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_b6

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :catch_ed
    move-exception v1

    .line 238
    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/error"

    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    sget-object v0, LX/Nfv;->A00:LX/Nfv;

    .line 245
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/PA4;

    .line 251
    invoke-direct {v1, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 254
    return-object v1

    .line 255
    :cond_ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v2, v0, LX/QLw;->A00:I

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v2, :cond_173

    .line 267
    if-ne v2, v4, :cond_1b9

    .line 269
    iget-object v9, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 273
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 275
    invoke-static {v1, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    :cond_117
    check-cast v5, LX/FHr;

    .line 281
    instance-of v1, v5, LX/ElC;

    .line 283
    if-eqz v1, :cond_1ac

    .line 285
    iget-object v4, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 287
    check-cast v4, LX/OoS;

    .line 289
    iget-object v1, v4, LX/OoS;->A09:LX/05b;

    .line 291
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 294
    move-result-object v2

    .line 295
    check-cast v5, LX/ElC;

    .line 297
    iget-boolean v1, v5, LX/ElC;->A0A:Z

    .line 299
    invoke-virtual {v2, v1}, LX/09V;->A16(Z)V

    .line 302
    iget-object v1, v4, LX/OoS;->A04:LX/05b;

    .line 304
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/Ok7;

    .line 310
    iget-boolean v2, v5, LX/ElC;->A08:Z

    .line 312
    iget-boolean v1, v5, LX/ElC;->A09:Z

    .line 314
    invoke-virtual {v3, v2, v1}, LX/Ok7;->A00(ZZ)V

    .line 317
    iget-object v1, v4, LX/OoS;->A07:LX/05b;

    .line 319
    invoke-static {v1}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 322
    move-result-object v6

    .line 323
    iget-object v10, v5, LX/ElC;->A04:Ljava/lang/String;

    .line 325
    const-string v1, "Required value was null."

    .line 327
    if-eqz v10, :cond_1a7

    .line 329
    iget-object v11, v5, LX/ElC;->A05:Ljava/lang/String;

    .line 331
    if-eqz v11, :cond_1a2

    .line 333
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 335
    invoke-virtual/range {v6 .. v11}, LX/N35;->A0M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "StatedAgeCollectionHandler/mockAgeCollectionHandler/proceed to register name"

    .line 340
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 343
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 346
    move-result-object v3

    .line 347
    iget-object v1, v4, LX/OoS;->A06:LX/05b;

    .line 349
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/N34;

    .line 355
    iget-object v1, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 357
    check-cast v1, Landroid/app/Activity;

    .line 359
    invoke-virtual {v2, v1}, LX/N34;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 366
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 369
    goto/16 :goto_b87

    .line 371
    :cond_173
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 376
    check-cast v3, LX/OoS;

    .line 378
    iget-object v2, v3, LX/OoS;->A09:LX/05b;

    .line 380
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 382
    invoke-static {v2}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    invoke-static {v2}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    iget-object v2, v3, LX/OoS;->A05:LX/05b;

    .line 392
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 398
    iput-object v8, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 400
    iput-object v9, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 402
    iput v4, v0, LX/QLw;->A00:I

    .line 404
    const/16 v4, 0x7d0

    .line 406
    const/4 v5, -0x1

    .line 407
    const/16 v7, 0x19

    .line 409
    move-object v3, v0

    .line 410
    move v6, v5

    .line 411
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/dobverification/WaConsentRepository;->DI6(LX/0ds;IIII)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    if-ne v5, v1, :cond_117

    .line 417
    return-object v1

    .line 418
    :cond_1a2
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_1ac
    const-string v0, "Mock age collection handler received unexpected result: "

    .line 430
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, ". PMA tests should set isAgeCollectionTest=true to use the real age collection flow."

    .line 436
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_1be  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 448
    iget v3, v0, LX/QLw;->A00:I

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    if-eqz v3, :cond_1ce

    .line 454
    if-ne v3, v6, :cond_1c9

    .line 456
    goto :goto_1e0

    .line 457
    :cond_1c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1ce
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 465
    :try_start_1d1
    iget-object v3, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 467
    check-cast v3, LX/Ode;

    .line 469
    iget-wide v3, v3, LX/Ode;->A01:J

    .line 471
    iput v6, v0, LX/QLw;->A00:I

    .line 473
    invoke-static {v0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    if-ne v3, v1, :cond_1e3

    .line 479
    return-object v1

    .line 480
    :goto_1e0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    :cond_1e3
    iget-object v7, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 485
    check-cast v7, LX/PtO;

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    move-result-wide v5

    .line 491
    iget-wide v3, v7, LX/PtO;->A01:J

    .line 493
    sub-long/2addr v5, v3

    .line 494
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/Ode;

    .line 498
    iget-wide v3, v1, LX/Ode;->A00:J

    .line 500
    cmp-long v1, v5, v3

    .line 502
    if-ltz v1, :cond_1fe

    .line 504
    invoke-static {v2, v7}, LX/PtO;->A01(LX/0WX;LX/PtO;)V

    .line 507
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 509
    return-object v1

    .line 510
    :cond_1fe
    iget-object v4, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 512
    check-cast v4, LX/0VB;

    .line 514
    iget-object v3, v4, LX/0VB;->A0E:Ljava/util/Map;

    .line 516
    monitor-enter v3
    :try_end_205
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d1 .. :try_end_205} :catch_22f

    .line 517
    :try_start_205
    iget-object v1, v7, LX/PtO;->A06:Ljava/lang/String;

    .line 519
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_205 .. :try_end_20a} :catchall_22c

    .line 522
    :try_start_20a
    monitor-exit v3

    .line 523
    iget-object v3, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 525
    check-cast v3, LX/PtO;

    .line 527
    iget v9, v3, LX/PtO;->A00:I

    .line 529
    iget-object v8, v3, LX/PtO;->A06:Ljava/lang/String;

    .line 531
    iget-object v7, v0, LX/QLw;->A03:Ljava/lang/Object;
    :try_end_215
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20a .. :try_end_215} :catch_22f

    .line 533
    check-cast v7, LX/0WX;

    .line 535
    if-nez v7, :cond_21b

    .line 537
    :try_start_219
    iget-object v7, v3, LX/PtO;->A05:LX/0WX;

    .line 539
    :cond_21b
    iget-object v6, v3, LX/PtO;->A04:LX/0lG;

    .line 541
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/Ode;

    .line 545
    iget-wide v10, v1, LX/Ode;->A00:J

    .line 547
    iget-object v5, v3, LX/PtO;->A03:LX/1JK;

    .line 549
    iget-boolean v12, v3, LX/PtO;->A07:Z

    .line 551
    invoke-virtual/range {v4 .. v12}, LX/0VB;->A0O(LX/1JK;LX/0lG;LX/0WX;Ljava/lang/String;IJZ)V

    .line 554
    goto/16 :goto_b87

    .line 556
    :catchall_22c
    move-exception v1

    .line 557
    monitor-exit v3

    .line 558
    throw v1
    :try_end_22f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_219 .. :try_end_22f} :catch_22f

    .line 559
    :catch_22f
    iget-object v0, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 561
    check-cast v0, LX/PtO;

    .line 563
    invoke-static {v2, v0}, LX/PtO;->A01(LX/0WX;LX/PtO;)V

    .line 566
    goto/16 :goto_b87

    .line 568
    :pswitch_238  #0x3
    iget-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 570
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 572
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 574
    iget v3, v0, LX/QLw;->A00:I

    .line 576
    const/4 v2, 0x1

    .line 577
    if-eqz v3, :cond_2c6

    .line 579
    if-ne v3, v2, :cond_32c

    .line 581
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 584
    :cond_248
    check-cast v5, LX/OJQ;

    .line 586
    instance-of v0, v5, LX/Nhw;

    .line 588
    if-eqz v0, :cond_314

    .line 590
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 593
    move-result-object v1

    .line 594
    const v0, 0x39b423cb

    .line 597
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_2c4

    .line 603
    new-instance v6, LX/NDa;

    .line 605
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 608
    :goto_260
    const/4 v8, 0x0

    .line 609
    if-eqz v6, :cond_2c2

    .line 611
    invoke-static {v6}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_2c2

    .line 617
    new-instance v0, LX/NDZ;

    .line 619
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 622
    :goto_26e
    const/4 v5, 0x0

    .line 623
    if-eqz v0, :cond_2bd

    .line 625
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 627
    const v0, -0x6f4abffd

    .line 630
    invoke-interface {v4, v0}, LX/0pw;->Agq(I)Z

    .line 633
    move-result v0

    .line 634
    if-ne v0, v2, :cond_27d

    .line 636
    const/4 v5, 0x1

    .line 637
    :cond_27d
    invoke-static {v4}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 640
    move-result-object v3

    .line 641
    invoke-static {v4}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {v4}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    const v0, 0xdbfdb80

    .line 652
    invoke-static {v4, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 655
    move-result-object v0

    .line 656
    :goto_290
    invoke-static {v3, v0, v2, v1, v5}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 659
    move-result-object v7

    .line 660
    if-eqz v6, :cond_2b8

    .line 662
    iget-object v1, v6, LX/0qC;->A00:LX/0py;

    .line 664
    invoke-static {v1}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2a2

    .line 670
    invoke-static {v0}, LX/PAn;->A04(LX/O0j;)LX/Nzt;

    .line 673
    move-result-object v8

    .line 674
    :cond_2a2
    const v0, -0x18e2d4c5  # -7.42209E23f

    .line 677
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 680
    move-result-wide v9

    .line 681
    const v0, -0x3b62eb69

    .line 684
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 687
    move-result-wide v11

    .line 688
    :goto_2b0
    const/4 v13, 0x0

    .line 689
    new-instance v1, LX/C79;

    .line 691
    move-object v6, v1

    .line 692
    invoke-direct/range {v6 .. v13}, LX/C79;-><init>(LX/Osy;LX/Nzt;JJZ)V

    .line 695
    return-object v1

    .line 696
    :cond_2b8
    const-wide/16 v11, 0x0

    .line 698
    const-wide/16 v9, 0x0

    .line 700
    goto :goto_2b0

    .line 701
    :cond_2bd
    const/4 v0, 0x0

    .line 702
    move-object v3, v8

    .line 703
    move-object v2, v8

    .line 704
    move-object v1, v8

    .line 705
    goto :goto_290

    .line 706
    :cond_2c2
    move-object v0, v8

    .line 707
    goto :goto_26e

    .line 708
    :cond_2c4
    const/4 v6, 0x0

    .line 709
    goto :goto_260

    .line 710
    :cond_2c6
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 713
    move-result-object v6

    .line 714
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 717
    move-result-object v5

    .line 718
    iget-object v3, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 720
    check-cast v3, LX/Nzt;

    .line 722
    invoke-static {v6, v3}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 725
    move-result v13

    .line 726
    if-eqz v4, :cond_2de

    .line 728
    const-string/jumbo v3, "waffle_token"

    .line 731
    invoke-virtual {v6, v4, v3}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 734
    :cond_2de
    iget-object v4, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 736
    check-cast v4, LX/CBp;

    .line 738
    const-string/jumbo v3, "whatsapp-android-www"

    .line 741
    invoke-static {v3}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 752
    move-result-object v10

    .line 753
    sget-object v12, LX/QMT;->A00:LX/QMT;

    .line 755
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 758
    move-result-object v18

    .line 759
    const/4 v14, 0x0

    .line 760
    const-string v8, "McsGetUsageSummaryForUseCase"

    .line 762
    const-string/jumbo v17, "xfb_mcs_get_usage_summary_for_use_case"

    .line 765
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 767
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 769
    move-object/from16 v16, v14

    .line 771
    move v15, v13

    .line 772
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 775
    iput-object v14, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 777
    iput-object v14, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 779
    iput v2, v0, LX/QLw;->A00:I

    .line 781
    invoke-virtual {v4, v6, v0}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    if-ne v5, v1, :cond_248

    .line 787
    return-object v1

    .line 788
    :cond_314
    instance-of v0, v5, LX/Nhv;

    .line 790
    if-eqz v0, :cond_327

    .line 792
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 795
    move-result-object v2

    .line 796
    const/4 v3, 0x0

    .line 797
    const-wide/16 v4, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    new-instance v1, LX/C79;

    .line 802
    move-wide v6, v4

    .line 803
    invoke-direct/range {v1 .. v8}, LX/C79;-><init>(LX/Osy;LX/Nzt;JJZ)V

    .line 806
    return-object v1

    .line 807
    :cond_327
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_32c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_331  #0x4
    iget-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 819
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 821
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 823
    iget v3, v0, LX/QLw;->A00:I

    .line 825
    const/4 v2, 0x1

    .line 826
    if-eqz v3, :cond_470

    .line 828
    if-ne v3, v2, :cond_4d6

    .line 830
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :cond_341
    check-cast v5, LX/OJQ;

    .line 835
    instance-of v0, v5, LX/Nhw;

    .line 837
    if-eqz v0, :cond_4be

    .line 839
    invoke-static {v5}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 842
    move-result-object v1

    .line 843
    const v0, 0x6ae0cd79

    .line 846
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_46d

    .line 852
    new-instance v6, LX/NDo;

    .line 854
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 857
    :goto_359
    const/4 v7, 0x0

    .line 858
    if-eqz v6, :cond_46a

    .line 860
    invoke-static {v6}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_46a

    .line 866
    new-instance v0, LX/NDn;

    .line 868
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 871
    :goto_367
    const/4 v5, 0x0

    .line 872
    if-eqz v0, :cond_464

    .line 874
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 876
    const v0, -0x6f4abffd

    .line 879
    invoke-interface {v4, v0}, LX/0pw;->Agq(I)Z

    .line 882
    move-result v0

    .line 883
    if-ne v0, v2, :cond_376

    .line 885
    const/4 v5, 0x1

    .line 886
    :cond_376
    invoke-static {v4}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 889
    move-result-object v3

    .line 890
    invoke-static {v4}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 893
    move-result-object v2

    .line 894
    invoke-static {v4}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    const v0, 0xdbfdb80

    .line 901
    invoke-static {v4, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 904
    move-result-object v0

    .line 905
    :goto_389
    invoke-static {v3, v0, v2, v1, v5}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 908
    move-result-object v15

    .line 909
    if-eqz v6, :cond_451

    .line 911
    iget-object v0, v6, LX/0qC;->A00:LX/0py;

    .line 913
    invoke-static {v0}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_451

    .line 919
    invoke-static {v0}, LX/PAn;->A04(LX/O0j;)LX/Nzt;

    .line 922
    move-result-object v17

    .line 923
    :cond_39b
    iget-object v2, v6, LX/0qC;->A00:LX/0py;

    .line 925
    const v0, -0x4d7ec9d4

    .line 928
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_3dd

    .line 934
    new-instance v0, LX/NDl;

    .line 936
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 939
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 941
    const v0, -0x4ebbc368

    .line 944
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 947
    move-result-object v8

    .line 948
    const v0, 0x7129bec8

    .line 951
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    const v0, 0x712b9069

    .line 958
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 961
    move-result v10

    .line 962
    const v0, 0x6d2ea7e4

    .line 965
    invoke-interface {v3, v0}, LX/0pw;->Agt(I)J

    .line 968
    move-result-wide v11

    .line 969
    const v0, -0x42f85173

    .line 972
    invoke-interface {v3, v0}, LX/0pw;->Agq(I)Z

    .line 975
    move-result v13

    .line 976
    const-string v9, ""

    .line 978
    if-nez v8, :cond_3d5

    .line 980
    move-object v8, v9

    .line 981
    :cond_3d5
    if-eqz v1, :cond_3d8

    .line 983
    move-object v9, v1

    .line 984
    :cond_3d8
    new-instance v7, LX/C77;

    .line 986
    invoke-direct/range {v7 .. v13}, LX/C77;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 989
    :cond_3dd
    const v0, -0x723cf05b

    .line 992
    invoke-interface {v2, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v2

    .line 1004
    :goto_3ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3ff

    .line 1010
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 1013
    move-result-object v1

    .line 1014
    new-instance v0, LX/NDm;

    .line 1016
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1019
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    goto :goto_3ec

    .line 1023
    :cond_3ff
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1034
    move-result-object v4

    .line 1035
    :goto_40b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_457

    .line 1041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LX/0qC;

    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1051
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 1053
    const v0, -0x4ebbc368

    .line 1056
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1059
    move-result-object v9

    .line 1060
    const v0, 0x7129bec8

    .line 1063
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x712b9069

    .line 1070
    invoke-interface {v3, v0}, LX/0pw;->Ags(I)I

    .line 1073
    move-result v11

    .line 1074
    const v0, 0x6d2ea7e4

    .line 1077
    invoke-interface {v3, v0}, LX/0pw;->Agt(I)J

    .line 1080
    move-result-wide v12

    .line 1081
    const v0, -0x42f85173

    .line 1084
    invoke-interface {v3, v0}, LX/0pw;->Agq(I)Z

    .line 1087
    move-result v14

    .line 1088
    const-string v10, ""

    .line 1090
    if-nez v9, :cond_445

    .line 1092
    move-object v9, v10

    .line 1093
    :cond_445
    if-eqz v1, :cond_448

    .line 1095
    move-object v10, v1

    .line 1096
    :cond_448
    new-instance v8, LX/C77;

    .line 1098
    invoke-direct/range {v8 .. v14}, LX/C77;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 1101
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    goto :goto_40b

    .line 1105
    :cond_451
    move-object/from16 v17, v7

    .line 1107
    if-nez v6, :cond_39b

    .line 1109
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1111
    :cond_457
    const/16 v19, 0x0

    .line 1113
    new-instance v1, LX/C78;

    .line 1115
    move-object v14, v1

    .line 1116
    move-object/from16 v16, v7

    .line 1118
    move-object/from16 v18, v2

    .line 1120
    invoke-direct/range {v14 .. v19}, LX/C78;-><init>(LX/Osy;LX/C77;LX/Nzt;Ljava/util/List;Z)V

    .line 1123
    return-object v1

    .line 1124
    :cond_464
    const/4 v0, 0x0

    .line 1125
    move-object v3, v7

    .line 1126
    move-object v2, v7

    .line 1127
    move-object v1, v7

    .line 1128
    goto/16 :goto_389

    .line 1130
    :cond_46a
    move-object v0, v7

    .line 1131
    goto/16 :goto_367

    .line 1133
    :cond_46d
    const/4 v6, 0x0

    .line 1134
    goto/16 :goto_359

    .line 1136
    :cond_470
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 1139
    move-result-object v6

    .line 1140
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1143
    move-result-object v5

    .line 1144
    iget-object v3, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1146
    check-cast v3, LX/Nzt;

    .line 1148
    invoke-static {v6, v3}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 1151
    move-result v13

    .line 1152
    if-eqz v4, :cond_488

    .line 1154
    const-string/jumbo v3, "waffle_token"

    .line 1157
    invoke-virtual {v6, v4, v3}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1160
    :cond_488
    iget-object v4, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1162
    check-cast v4, LX/CBp;

    .line 1164
    const-string/jumbo v3, "whatsapp-android-www"

    .line 1167
    invoke-static {v3}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 1178
    move-result-object v10

    .line 1179
    sget-object v12, LX/QMW;->A00:LX/QMW;

    .line 1181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1184
    move-result-object v18

    .line 1185
    const/4 v14, 0x0

    .line 1186
    const-string v8, "McsListStorageTiers"

    .line 1188
    const-string/jumbo v17, "xfb_mcs_list_storage_tiers"

    .line 1191
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1193
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1195
    move-object/from16 v16, v14

    .line 1197
    move v15, v13

    .line 1198
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1201
    iput-object v14, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1203
    iput-object v14, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1205
    iput v2, v0, LX/QLw;->A00:I

    .line 1207
    invoke-virtual {v4, v6, v0}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1211
    if-ne v5, v1, :cond_341

    .line 1213
    return-object v1

    .line 1214
    :cond_4be
    instance-of v0, v5, LX/Nhv;

    .line 1216
    if-eqz v0, :cond_4d1

    .line 1218
    invoke-static {v5}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 1221
    move-result-object v2

    .line 1222
    const/4 v3, 0x0

    .line 1223
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 1225
    const/4 v6, 0x0

    .line 1226
    new-instance v1, LX/C78;

    .line 1228
    move-object v4, v3

    .line 1229
    invoke-direct/range {v1 .. v6}, LX/C78;-><init>(LX/Osy;LX/C77;LX/Nzt;Ljava/util/List;Z)V

    .line 1232
    return-object v1

    .line 1233
    :cond_4d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_4d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_4db  #0x5
    iget-object v7, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1245
    check-cast v7, LX/Oou;

    .line 1247
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1249
    iget v2, v0, LX/QLw;->A00:I

    .line 1251
    const/4 v6, 0x1

    .line 1252
    if-eqz v2, :cond_4ff

    .line 1254
    if-eq v2, v6, :cond_51c

    .line 1256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :pswitch_4ed  #0x6
    iget-object v7, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v7, LX/Oou;

    .line 1265
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1267
    iget v2, v0, LX/QLw;->A00:I

    .line 1269
    const/4 v6, 0x1

    .line 1270
    if-eqz v2, :cond_4ff

    .line 1272
    if-eq v2, v6, :cond_51c

    .line 1274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    :cond_4ff
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1282
    iget-object v2, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1284
    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 1286
    iget-object v5, v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 1288
    iget-object v4, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1290
    check-cast v4, Landroid/app/Activity;

    .line 1292
    iget-object v3, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v3, Ljava/util/List;

    .line 1296
    const/4 v2, 0x0

    .line 1297
    iput-object v2, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1299
    iput v6, v0, LX/QLw;->A00:I

    .line 1301
    invoke-virtual {v5, v4, v7, v3, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/Oou;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    if-ne v0, v1, :cond_523

    .line 1307
    return-object v1

    .line 1308
    :cond_51c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1311
    check-cast v5, LX/PA4;

    .line 1313
    iget-object v0, v5, LX/PA4;->A00:Ljava/lang/Object;

    .line 1315
    :cond_523
    :goto_523
    new-instance v1, LX/PA4;

    .line 1317
    invoke-direct {v1, v0}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 1320
    return-object v1

    .line 1321
    :pswitch_529  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1323
    iget v2, v0, LX/QLw;->A00:I

    .line 1325
    const/4 v6, 0x1

    .line 1326
    if-eqz v2, :cond_5e8

    .line 1328
    if-ne v2, v6, :cond_60c

    .line 1330
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1333
    :cond_535
    check-cast v5, LX/6Ly;

    .line 1335
    instance-of v1, v5, LX/69K;

    .line 1337
    if-eqz v1, :cond_561

    .line 1339
    iget-object v7, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1341
    check-cast v7, LX/Ozm;

    .line 1343
    iget-object v2, v7, LX/Ozm;->A02:LX/08a;

    .line 1345
    check-cast v5, LX/69K;

    .line 1347
    iget-object v1, v5, LX/69K;->A00:Ljava/io/IOException;

    .line 1349
    :goto_545
    invoke-static {v2, v1}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 1352
    move-result-object v3

    .line 1353
    :goto_549
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1355
    check-cast v1, LX/PAM;

    .line 1357
    invoke-static {v7, v3, v1, v6}, LX/Ozm;->A00(LX/Ozm;LX/PCk;LX/PAM;I)V

    .line 1360
    iget-object v0, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/QQS;

    .line 1364
    check-cast v0, LX/PyQ;

    .line 1366
    iget-object v0, v0, LX/PyQ;->A00:LX/PBf;

    .line 1368
    iget-object v0, v0, LX/PBf;->A03:LX/QUz;

    .line 1370
    if-eqz v0, :cond_b87

    .line 1372
    invoke-interface {v0, v3}, LX/QUz;->C9z(LX/PCk;)V

    .line 1375
    goto/16 :goto_b87

    .line 1377
    :cond_561
    instance-of v1, v5, LX/69L;

    .line 1379
    if-eqz v1, :cond_570

    .line 1381
    iget-object v7, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1383
    check-cast v7, LX/Ozm;

    .line 1385
    iget-object v2, v7, LX/Ozm;->A02:LX/08a;

    .line 1387
    check-cast v5, LX/69L;

    .line 1389
    iget-object v1, v5, LX/69L;->A00:Ljava/lang/Exception;

    .line 1391
    goto :goto_545

    .line 1392
    :cond_570
    instance-of v1, v5, LX/69M;

    .line 1394
    if-eqz v1, :cond_607

    .line 1396
    check-cast v5, LX/69M;

    .line 1398
    iget-object v2, v5, LX/69M;->A00:LX/73B;

    .line 1400
    iget v1, v2, LX/73B;->A00:I

    .line 1402
    iget-object v7, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1404
    check-cast v7, LX/Ozm;

    .line 1406
    if-nez v1, :cond_5b6

    .line 1408
    iget-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/PAM;

    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/4 v1, 0x2

    .line 1414
    invoke-static {v7, v5, v2, v1}, LX/Ozm;->A00(LX/Ozm;LX/PCk;LX/PAM;I)V

    .line 1417
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1419
    check-cast v2, LX/QQS;

    .line 1421
    check-cast v2, LX/PyQ;

    .line 1423
    iget-object v4, v2, LX/PyQ;->A00:LX/PBf;

    .line 1425
    iget-object v0, v4, LX/PBf;->A0I:LX/P44;

    .line 1427
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 1430
    move-result-object v3

    .line 1431
    iget-object v0, v4, LX/PBf;->A0D:LX/PzC;

    .line 1433
    iget-object v1, v2, LX/PyQ;->A01:Ljava/lang/String;

    .line 1435
    iget-object v2, v2, LX/PyQ;->A02:Ljava/lang/String;

    .line 1437
    invoke-virtual {v0, v1, v2, v3}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    .line 1442
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v2, v3, v1}, LX/PAo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1453
    iget-object v0, v4, LX/PBf;->A03:LX/QUz;

    .line 1455
    if-eqz v0, :cond_b87

    .line 1457
    invoke-interface {v0, v5}, LX/QUz;->C9z(LX/PCk;)V

    .line 1460
    goto/16 :goto_b87

    .line 1462
    :cond_5b6
    iget-object v4, v7, LX/Ozm;->A02:LX/08a;

    .line 1464
    iget-object v2, v2, LX/73B;->A05:LX/7Mu;

    .line 1466
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1469
    const/4 v1, 0x0

    .line 1470
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1473
    iget-object v1, v2, LX/7Mu;->A00:Ljava/util/Map;

    .line 1475
    if-eqz v1, :cond_5e2

    .line 1477
    invoke-static {v1}, LX/At8;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 1480
    move-result-object v1

    .line 1481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 1487
    iget v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 1489
    invoke-static {v4, v1}, LX/P5M;->A00(LX/08a;I)I

    .line 1492
    move-result v2

    .line 1493
    iget-object v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 1495
    if-nez v1, :cond_5db

    .line 1497
    const-string v1, ""

    .line 1499
    :cond_5db
    new-instance v3, LX/PCk;

    .line 1501
    invoke-direct {v3, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 1504
    goto/16 :goto_549

    .line 1506
    :cond_5e2
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 1509
    move-result-object v3

    .line 1510
    goto/16 :goto_549

    .line 1512
    :cond_5e8
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1515
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1517
    check-cast v5, LX/Ozm;

    .line 1519
    iget-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v4, LX/PAM;

    .line 1523
    const/4 v3, 0x0

    .line 1524
    const/4 v2, 0x0

    .line 1525
    invoke-static {v5, v3, v4, v2}, LX/Ozm;->A00(LX/Ozm;LX/PCk;LX/PAM;I)V

    .line 1528
    iget-object v3, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1530
    check-cast v3, LX/SwI;

    .line 1532
    iput v6, v0, LX/QLw;->A00:I

    .line 1534
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 1536
    invoke-virtual {v3, v0, v2}, LX/SwI;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1539
    move-result-object v5

    .line 1540
    if-ne v5, v1, :cond_535

    .line 1542
    return-object v1

    .line 1543
    :cond_607
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :cond_60c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :pswitch_611  #0x8
    iget v1, v0, LX/QLw;->A00:I

    .line 1555
    if-nez v1, :cond_64c

    .line 1557
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1560
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1562
    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 1564
    iget-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1566
    check-cast v4, LX/0qT;

    .line 1568
    sget-object v3, LX/Pyd;->A00:LX/Pyd;

    .line 1570
    iget-object v1, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1572
    check-cast v1, LX/00a;

    .line 1574
    iget-object v0, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/EVM;

    .line 1578
    new-instance v2, LX/DlQ;

    .line 1580
    invoke-direct {v2, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 1583
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A06:LX/05b;

    .line 1585
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1588
    move-result-object v0

    .line 1589
    if-ne v0, v1, :cond_64a

    .line 1591
    const/4 v1, 0x1

    .line 1592
    :goto_638
    invoke-interface {v4, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_b87

    .line 1598
    const-string v0, "IndiaUpiEnrollIncentiveGraphqlManager/enrollIncentive failed"

    .line 1600
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1603
    if-eqz v1, :cond_b87

    .line 1605
    invoke-static {v5, v3}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A02(Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/QQY;)V

    .line 1608
    goto/16 :goto_b87

    .line 1610
    :cond_64a
    const/4 v1, 0x0

    .line 1611
    goto :goto_638

    .line 1612
    :cond_64c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    :pswitch_651  #0x9
    const/4 v7, 0x0

    .line 1618
    const/4 v6, 0x0

    .line 1619
    iget v1, v0, LX/QLw;->A00:I

    .line 1621
    if-nez v1, :cond_78b

    .line 1623
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1626
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1628
    check-cast v5, LX/Ogo;

    .line 1630
    iget-object v1, v5, LX/Ogo;->A00:LX/05b;

    .line 1632
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/10M;

    .line 1638
    sget-object v1, LX/0rP;->A07:LX/0rP;

    .line 1640
    invoke-virtual {v2, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 1643
    iget-object v1, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1645
    check-cast v1, LX/Osh;

    .line 1647
    iget-object v8, v1, LX/Osh;->A01:Ljava/lang/String;

    .line 1649
    iget-object v4, v1, LX/Osh;->A03:Ljava/lang/String;

    .line 1651
    iget-object v1, v1, LX/Osh;->A04:Ljava/lang/String;

    .line 1653
    invoke-static {v1}, LX/OQr;->A00(Ljava/lang/String;)LX/O0H;

    .line 1656
    move-result-object v1

    .line 1657
    iget-object v2, v1, LX/O0H;->value:Ljava/lang/String;

    .line 1659
    move-object v3, v7

    .line 1660
    const/4 v1, 0x2

    .line 1661
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1664
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1666
    const-string v1, "bank_code"

    .line 1668
    invoke-static {v13, v8, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1671
    move-result-object v9

    .line 1672
    const-string v1, "device_id"

    .line 1674
    invoke-static {v9, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    const-string v11, "provider_type"

    .line 1679
    invoke-static {v9, v2, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    const-string v4, "account_type"

    .line 1684
    invoke-static {v9, v7, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    const-string v2, "bank_ref_id"

    .line 1689
    invoke-static {v9, v7, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    const-string v10, "device_ssid"

    .line 1694
    invoke-static {v9, v7, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    iget-object v8, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 1699
    check-cast v8, LX/Osh;

    .line 1701
    iget-object v1, v8, LX/Osh;->A00:Ljava/lang/String;

    .line 1703
    if-eqz v1, :cond_6ac

    .line 1705
    invoke-static {v9, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    :cond_6ac
    iget-object v1, v8, LX/Osh;->A02:Ljava/lang/String;

    .line 1710
    if-eqz v1, :cond_6b3

    .line 1712
    invoke-static {v9, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    :cond_6b3
    iget-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1717
    check-cast v4, LX/Ot0;

    .line 1719
    if-eqz v4, :cond_789

    .line 1721
    iget-object v6, v4, LX/Ot0;->A02:Ljava/lang/String;

    .line 1723
    const/4 v1, 0x1

    .line 1724
    const-string v2, "bind_device_count"

    .line 1726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v13, v1, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1733
    move-result-object v12

    .line 1734
    const/4 v1, 0x0

    .line 1735
    const-string v2, "delay_seconds"

    .line 1737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    move-result-object v1

    .line 1741
    invoke-static {v12, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    const-string/jumbo v1, "sms_gateway"

    .line 1747
    invoke-static {v12, v6, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    invoke-static {v12, v7, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    iget-object v2, v4, LX/Ot0;->A00:Ljava/lang/String;

    .line 1755
    iget-object v10, v4, LX/Ot0;->A03:Ljava/lang/String;

    .line 1757
    iget-object v1, v8, LX/Osh;->A04:Ljava/lang/String;

    .line 1759
    invoke-static {v1}, LX/OQr;->A00(Ljava/lang/String;)LX/O0H;

    .line 1762
    move-result-object v1

    .line 1763
    iget-object v8, v1, LX/O0H;->value:Ljava/lang/String;

    .line 1765
    iget-boolean v4, v4, LX/Ot0;->A04:Z

    .line 1767
    const/4 v1, 0x3

    .line 1768
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1771
    move-object v7, v13

    .line 1772
    const-string v1, "bind_device_additional_data"

    .line 1774
    invoke-virtual {v13}, LX/0pd;->A01()LX/N2m;

    .line 1777
    move-result-object v6

    .line 1778
    invoke-virtual {v6, v12, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1781
    const-string v1, "device_token"

    .line 1783
    invoke-static {v6, v2, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    const-string v2, "is_rebinding"

    .line 1788
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v6, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    invoke-static {v6, v8, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    const-string/jumbo v1, "sms_verification_data"

    .line 1801
    invoke-static {v6, v10, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    const-string/jumbo v4, "should_use_client_upi_app_id"

    .line 1807
    invoke-static {v6, v3, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    iget-object v1, v5, LX/Ogo;->A01:LX/05b;

    .line 1812
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1814
    invoke-static {v1}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 1817
    move-result-object v2

    .line 1818
    const/16 v1, 0x682f

    .line 1820
    invoke-static {v2, v1}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1823
    move-result-object v1

    .line 1824
    invoke-static {v6, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    const/4 v8, 0x1

    .line 1828
    :goto_724
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1831
    move-result-object v10

    .line 1832
    const-string v1, "get_accounts_data"

    .line 1834
    iget-object v4, v10, LX/0pP;->A00:LX/0pc;

    .line 1836
    invoke-static {v9, v4, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1839
    iget-object v1, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1841
    const/16 v16, 0x1

    .line 1843
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1846
    move-result v1

    .line 1847
    const-string/jumbo v2, "skip_device_binding"

    .line 1850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v10, v2, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1857
    if-eqz v8, :cond_752

    .line 1859
    const-string v2, "bind_device_data"

    .line 1861
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 1864
    move-result-object v1

    .line 1865
    if-nez v6, :cond_74f

    .line 1867
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 1870
    move-result-object v6

    .line 1871
    :cond_74f
    invoke-virtual {v1, v6, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1874
    :cond_752
    const-class v11, LX/NCc;

    .line 1876
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1878
    sget-object v15, LX/QMr;->A00:LX/QMr;

    .line 1880
    const-string/jumbo v14, "whatsapp-android-www"

    .line 1883
    const-string v13, "RegisterInit"

    .line 1885
    new-instance v9, LX/0qM;

    .line 1887
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1890
    iget-object v1, v5, LX/Ogo;->A02:LX/05b;

    .line 1892
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1895
    move-result-object v2

    .line 1896
    const/16 v1, 0x26

    .line 1898
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v2, v9, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1905
    move-result-object v4

    .line 1906
    invoke-static {v4}, LX/I75;->A1G(LX/0rJ;)V

    .line 1909
    iget-object v3, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 1911
    check-cast v3, LX/QQU;

    .line 1913
    iget-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v2, LX/Ot0;

    .line 1917
    const/16 v1, 0x10

    .line 1919
    new-instance v0, LX/QC9;

    .line 1921
    invoke-direct {v0, v2, v3, v5, v1}, LX/QC9;-><init>(LX/Ot0;LX/QQU;LX/Ogo;I)V

    .line 1924
    invoke-interface {v4, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1927
    goto/16 :goto_b87

    .line 1929
    :cond_789
    const/4 v8, 0x0

    .line 1930
    goto :goto_724

    .line 1931
    :cond_78b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_790  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1938
    iget v2, v0, LX/QLw;->A00:I

    .line 1940
    const/4 v4, 0x3

    .line 1941
    const/4 v6, 0x2

    .line 1942
    const/4 v7, 0x1

    .line 1943
    if-eqz v2, :cond_7a4

    .line 1945
    if-eq v2, v7, :cond_7bb

    .line 1947
    if-eq v2, v6, :cond_82a

    .line 1949
    if-eq v2, v4, :cond_b84

    .line 1951
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_7a4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1959
    const-string v2, "AutoconfUseCase/requestAutoconfCode"

    .line 1961
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1964
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1966
    check-cast v3, LX/2yW;

    .line 1968
    sget-object v2, LX/Q0R;->A00:LX/Q0R;

    .line 1970
    iput v7, v0, LX/QLw;->A00:I

    .line 1972
    invoke-virtual {v3, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1975
    move-result-object v2

    .line 1976
    if-ne v2, v1, :cond_7be

    .line 1978
    return-object v1

    .line 1979
    :cond_7bb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1982
    :cond_7be
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 1984
    check-cast v3, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

    .line 1986
    iget-object v2, v3, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A00:LX/05b;

    .line 1988
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 1991
    move-result-object v9

    .line 1992
    if-nez v9, :cond_7ee

    .line 1994
    const-string v2, "AutoconfUseCase/requestAutoconfCode/no contact point"

    .line 1996
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1999
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 2002
    move-result-object v5

    .line 2003
    :goto_7d3
    iget-object v7, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2005
    check-cast v7, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

    .line 2007
    iget-object v6, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2009
    check-cast v6, LX/OrX;

    .line 2011
    invoke-static {v0, v4}, LX/QLw;->A00(LX/QLw;I)V

    .line 2014
    iget-object v4, v5, LX/PLI;->A0C:Ljava/lang/String;

    .line 2016
    iget-object v3, v5, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 2018
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2020
    if-ne v3, v2, :cond_830

    .line 2022
    if-eqz v4, :cond_830

    .line 2024
    invoke-static {v6, v7, v4, v0}, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A00(LX/OrX;Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    goto/16 :goto_b81

    .line 2030
    :cond_7ee
    iget-object v8, v3, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2032
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2034
    check-cast v2, LX/OrX;

    .line 2036
    iget-object v12, v2, LX/OrX;->A02:Ljava/lang/String;

    .line 2038
    iget-object v10, v2, LX/OrX;->A00:LX/NuE;

    .line 2040
    iget-object v7, v3, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 2042
    invoke-virtual {v7}, LX/09V;->A0K()LX/NkS;

    .line 2045
    move-result-object v2

    .line 2046
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2049
    move-result-object v3

    .line 2050
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 2052
    invoke-static {v3, v2}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2055
    move-result v17

    .line 2056
    invoke-static {v7}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 2059
    move-result-object v5

    .line 2060
    const-string v3, "pref_flash_call_manage_call_permission_granted"

    .line 2062
    const/4 v2, -0x1

    .line 2063
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2066
    move-result v18

    .line 2067
    invoke-static {v7}, LX/N25;->A03(LX/09V;)I

    .line 2070
    move-result v19

    .line 2071
    const/4 v2, 0x0

    .line 2072
    iput-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2074
    iput v6, v0, LX/QLw;->A00:I

    .line 2076
    const-string v11, "autoconf"

    .line 2078
    const/16 v16, 0x0

    .line 2080
    move-object v13, v2

    .line 2081
    move-object v14, v2

    .line 2082
    move-object v15, v0

    .line 2083
    invoke-virtual/range {v8 .. v19}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 2086
    move-result-object v5

    .line 2087
    if-ne v5, v1, :cond_82d

    .line 2089
    return-object v1

    .line 2090
    :cond_82a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2093
    :cond_82d
    check-cast v5, LX/PLI;

    .line 2095
    goto :goto_7d3

    .line 2096
    :cond_830
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2098
    if-ne v3, v2, :cond_83c

    .line 2100
    sget-object v2, LX/Q0P;->A00:LX/Q0P;

    .line 2102
    :goto_836
    invoke-virtual {v7, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2105
    move-result-object v0

    .line 2106
    goto/16 :goto_b81

    .line 2108
    :cond_83c
    iget-object v3, v7, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A02:LX/09V;

    .line 2110
    const/4 v2, 0x0

    .line 2111
    invoke-static {v3, v2}, LX/ORX;->A00(LX/09V;I)V

    .line 2114
    iget-object v3, v7, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A01:LX/0ER;

    .line 2116
    iget-object v2, v5, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 2118
    invoke-static {v2}, LX/ORO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2121
    move-result-object v2

    .line 2122
    sput-object v2, LX/PE1;->A00:Ljava/lang/String;

    .line 2124
    invoke-virtual {v3, v2}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 2127
    sget-object v2, LX/Q0O;->A00:LX/Q0O;

    .line 2129
    goto :goto_836

    .line 2130
    :pswitch_852  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2132
    iget v4, v0, LX/QLw;->A00:I

    .line 2134
    const/4 v3, 0x5

    .line 2135
    const/4 v2, 0x4

    .line 2136
    const/4 v6, 0x3

    .line 2137
    const/4 v7, 0x2

    .line 2138
    const/4 v9, 0x1

    .line 2139
    if-eqz v4, :cond_884

    .line 2141
    if-eq v4, v9, :cond_8a5

    .line 2143
    if-eq v4, v7, :cond_b84

    .line 2145
    if-eq v4, v6, :cond_90c

    .line 2147
    if-ne v4, v2, :cond_b84

    .line 2149
    iget-object v6, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 2151
    check-cast v6, LX/PLI;

    .line 2153
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2156
    :cond_86c
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2158
    check-cast v5, LX/2yW;

    .line 2160
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2162
    check-cast v2, LX/OrY;

    .line 2164
    iget-boolean v2, v2, LX/OrY;->A02:Z

    .line 2166
    new-instance v4, LX/Q0V;

    .line 2168
    invoke-direct {v4, v6, v2}, LX/Q0V;-><init>(LX/PLI;Z)V

    .line 2171
    invoke-static {v0, v3}, LX/QLw;->A00(LX/QLw;I)V

    .line 2174
    :goto_87e
    invoke-virtual {v5, v4, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2177
    move-result-object v0

    .line 2178
    goto/16 :goto_b81

    .line 2180
    :cond_884
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2183
    iget-object v8, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2185
    check-cast v8, LX/NuJ;

    .line 2187
    iget-object v5, v8, LX/NuJ;->A01:LX/0ER;

    .line 2189
    const/4 v4, 0x0

    .line 2190
    invoke-virtual {v5, v4}, LX/0ER;->A0a(Ljava/lang/String;)V

    .line 2193
    iget-object v4, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2195
    check-cast v4, LX/OrY;

    .line 2197
    iget-boolean v5, v4, LX/OrY;->A02:Z

    .line 2199
    new-instance v4, LX/Q0U;

    .line 2201
    invoke-direct {v4, v5}, LX/Q0U;-><init>(Z)V

    .line 2204
    iput v9, v0, LX/QLw;->A00:I

    .line 2206
    invoke-virtual {v8, v4, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2209
    move-result-object v4

    .line 2210
    if-ne v4, v1, :cond_8a8

    .line 2212
    return-object v1

    .line 2213
    :cond_8a5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2216
    :cond_8a8
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2218
    check-cast v5, LX/NuJ;

    .line 2220
    iget-object v4, v5, LX/NuJ;->A00:LX/05b;

    .line 2222
    invoke-static {v4}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 2225
    move-result-object v10

    .line 2226
    if-nez v10, :cond_8ce

    .line 2228
    const-string v2, "DeviceSwitchingUseCase/requestWaOldCode/no contact point"

    .line 2230
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2233
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2235
    check-cast v2, LX/OrY;

    .line 2237
    iget-boolean v3, v2, LX/OrY;->A02:Z

    .line 2239
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 2242
    move-result-object v2

    .line 2243
    new-instance v4, LX/Q0V;

    .line 2245
    invoke-direct {v4, v2, v3}, LX/Q0V;-><init>(LX/PLI;Z)V

    .line 2248
    const/4 v2, 0x0

    .line 2249
    iput-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2251
    iput v7, v0, LX/QLw;->A00:I

    .line 2253
    goto :goto_87e

    .line 2254
    :cond_8ce
    iget-object v9, v5, LX/NuJ;->A03:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2256
    iget-object v4, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2258
    check-cast v4, LX/OrY;

    .line 2260
    iget-object v14, v4, LX/OrY;->A01:Ljava/lang/String;

    .line 2262
    iget-object v11, v4, LX/OrY;->A00:LX/NuE;

    .line 2264
    iget-object v8, v5, LX/NuJ;->A02:LX/09V;

    .line 2266
    invoke-virtual {v8}, LX/09V;->A0K()LX/NkS;

    .line 2269
    move-result-object v4

    .line 2270
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2273
    move-result-object v5

    .line 2274
    const-string v4, "pref_flash_call_education_link_clicked"

    .line 2276
    invoke-static {v5, v4}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2279
    move-result v18

    .line 2280
    invoke-static {v8}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 2283
    move-result-object v7

    .line 2284
    const-string v5, "pref_flash_call_manage_call_permission_granted"

    .line 2286
    const/4 v4, -0x1

    .line 2287
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2290
    move-result v19

    .line 2291
    invoke-static {v8}, LX/N25;->A03(LX/09V;)I

    .line 2294
    move-result v20

    .line 2295
    const/4 v4, 0x0

    .line 2296
    iput-object v4, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2298
    iput v6, v0, LX/QLw;->A00:I

    .line 2300
    const-string/jumbo v12, "wa_old"

    .line 2303
    const/16 v17, 0x0

    .line 2305
    move-object v13, v4

    .line 2306
    move-object v15, v4

    .line 2307
    move-object/from16 v16, v0

    .line 2309
    invoke-virtual/range {v9 .. v20}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 2312
    move-result-object v5

    .line 2313
    if-ne v5, v1, :cond_90f

    .line 2315
    return-object v1

    .line 2316
    :cond_90c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2319
    :cond_90f
    move-object v6, v5

    .line 2320
    check-cast v6, LX/PLI;

    .line 2322
    const-wide/16 v4, 0x7d0

    .line 2324
    const/4 v7, 0x0

    .line 2325
    iput-object v7, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2327
    iput-object v6, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 2329
    iput v2, v0, LX/QLw;->A00:I

    .line 2331
    invoke-static {v0, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2334
    move-result-object v2

    .line 2335
    if-ne v2, v1, :cond_86c

    .line 2337
    return-object v1

    .line 2338
    :pswitch_922  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2340
    iget v2, v0, LX/QLw;->A00:I

    .line 2342
    const/4 v4, 0x4

    .line 2343
    const/4 v7, 0x3

    .line 2344
    const/4 v8, 0x2

    .line 2345
    const/4 v6, 0x1

    .line 2346
    if-eqz v2, :cond_939

    .line 2348
    if-eq v2, v6, :cond_94b

    .line 2350
    if-eq v2, v8, :cond_b84

    .line 2352
    if-eq v2, v7, :cond_99e

    .line 2354
    if-eq v2, v4, :cond_b84

    .line 2356
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2359
    move-result-object v0

    .line 2360
    throw v0

    .line 2361
    :cond_939
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2364
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2366
    check-cast v3, LX/2yW;

    .line 2368
    sget-object v2, LX/Q0W;->A00:LX/Q0W;

    .line 2370
    iput v6, v0, LX/QLw;->A00:I

    .line 2372
    invoke-virtual {v3, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2375
    move-result-object v2

    .line 2376
    if-ne v2, v1, :cond_94e

    .line 2378
    return-object v1

    .line 2379
    :cond_94b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2382
    :cond_94e
    iget-object v6, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2384
    check-cast v6, LX/NuJ;

    .line 2386
    iget-object v2, v6, LX/NuJ;->A00:LX/05b;

    .line 2388
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 2391
    move-result-object v9

    .line 2392
    if-nez v9, :cond_970

    .line 2394
    const-string v2, "DeviceSwitchingUseCase/verifyDeviceSwitching/no contact point"

    .line 2396
    invoke-static {v2}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 2399
    move-result-object v2

    .line 2400
    new-instance v3, LX/Q0T;

    .line 2402
    invoke-direct {v3, v2}, LX/Q0T;-><init>(LX/P0F;)V

    .line 2405
    const/4 v2, 0x0

    .line 2406
    iput-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2408
    iput v8, v0, LX/QLw;->A00:I

    .line 2410
    :goto_96a
    invoke-virtual {v6, v3, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2413
    move-result-object v0

    .line 2414
    goto/16 :goto_b81

    .line 2416
    :cond_970
    iget-object v8, v6, LX/NuJ;->A04:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 2418
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2420
    check-cast v2, LX/Ooz;

    .line 2422
    iget-object v12, v2, LX/Ooz;->A00:Ljava/lang/String;

    .line 2424
    iget-object v3, v6, LX/NuJ;->A02:LX/09V;

    .line 2426
    invoke-virtual {v3}, LX/09V;->A06()I

    .line 2429
    move-result v2

    .line 2430
    invoke-static {v3, v2}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 2433
    move-result-object v11

    .line 2434
    const/4 v10, 0x0

    .line 2435
    iput-object v10, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2437
    iput v7, v0, LX/QLw;->A00:I

    .line 2439
    const-string/jumbo v13, "wa_old"

    .line 2442
    const/16 v19, 0x1

    .line 2444
    const/16 v20, 0x0

    .line 2446
    const-string/jumbo v17, "unknown"

    .line 2449
    move-object v15, v10

    .line 2450
    move-object/from16 v16, v10

    .line 2452
    move-object v14, v10

    .line 2453
    move-object/from16 v18, v0

    .line 2455
    invoke-virtual/range {v8 .. v20}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 2458
    move-result-object v5

    .line 2459
    if-ne v5, v1, :cond_9a1

    .line 2461
    return-object v1

    .line 2462
    :cond_99e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2465
    :cond_9a1
    check-cast v5, LX/P0F;

    .line 2467
    iget-object v6, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2469
    check-cast v6, LX/2yW;

    .line 2471
    new-instance v3, LX/Q0T;

    .line 2473
    invoke-direct {v3, v5}, LX/Q0T;-><init>(LX/P0F;)V

    .line 2476
    invoke-static {v0, v4}, LX/QLw;->A00(LX/QLw;I)V

    .line 2479
    goto :goto_96a

    .line 2480
    :pswitch_9b0  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2482
    iget v2, v0, LX/QLw;->A00:I

    .line 2484
    const/4 v7, 0x4

    .line 2485
    const/4 v4, 0x3

    .line 2486
    const/4 v8, 0x2

    .line 2487
    const/4 v6, 0x1

    .line 2488
    if-eqz v2, :cond_9c7

    .line 2490
    if-eq v2, v6, :cond_9fb

    .line 2492
    if-eq v2, v8, :cond_a7e

    .line 2494
    if-eq v2, v4, :cond_a85

    .line 2496
    if-eq v2, v7, :cond_b84

    .line 2498
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2501
    move-result-object v0

    .line 2502
    throw v0

    .line 2503
    :cond_9c7
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2506
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2508
    check-cast v5, LX/NuK;

    .line 2510
    iget-object v2, v5, LX/NuK;->A04:LX/05b;

    .line 2512
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2515
    move-result-object v2

    .line 2516
    invoke-virtual {v2}, LX/09V;->A0J()LX/1j6;

    .line 2519
    move-result-object v3

    .line 2520
    const-string v2, "email_otp_requested"

    .line 2522
    invoke-virtual {v3, v2}, LX/1j6;->A06(Ljava/lang/String;)V

    .line 2525
    iget-object v2, v5, LX/NuK;->A01:LX/05b;

    .line 2527
    invoke-static {v2}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 2530
    move-result-object v3

    .line 2531
    const/4 v2, 0x0

    .line 2532
    invoke-virtual {v3, v2}, LX/0ER;->A0a(Ljava/lang/String;)V

    .line 2535
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2537
    check-cast v2, LX/OsI;

    .line 2539
    iget-boolean v3, v2, LX/OsI;->A03:Z

    .line 2541
    new-instance v2, LX/Q0m;

    .line 2543
    invoke-direct {v2, v3}, LX/Q0m;-><init>(Z)V

    .line 2546
    iput v6, v0, LX/QLw;->A00:I

    .line 2548
    invoke-virtual {v5, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2551
    move-result-object v2

    .line 2552
    if-ne v2, v1, :cond_9fe

    .line 2554
    return-object v1

    .line 2555
    :cond_9fb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2558
    :cond_9fe
    iget-object v9, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2560
    check-cast v9, LX/NuK;

    .line 2562
    iget-object v2, v9, LX/NuK;->A00:LX/05b;

    .line 2564
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 2567
    move-result-object v13

    .line 2568
    if-nez v13, :cond_a23

    .line 2570
    const-string v2, "EmailOtpUseCase/requestEmailOtp/no contact point"

    .line 2572
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2575
    invoke-static {}, LX/N21;->A0e()LX/PLI;

    .line 2578
    move-result-object v6

    .line 2579
    :goto_a13
    const-wide/16 v2, 0x7d0

    .line 2581
    const/4 v5, 0x0

    .line 2582
    iput-object v5, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2584
    iput-object v6, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 2586
    iput v4, v0, LX/QLw;->A00:I

    .line 2588
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2591
    move-result-object v2

    .line 2592
    if-ne v2, v1, :cond_a8c

    .line 2594
    return-object v1

    .line 2595
    :cond_a23
    iget-object v2, v9, LX/NuK;->A02:LX/05b;

    .line 2597
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2600
    move-result-object v12

    .line 2601
    check-cast v12, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2603
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2605
    check-cast v2, LX/OsI;

    .line 2607
    iget v6, v2, LX/OsI;->A00:I

    .line 2609
    iget-object v5, v2, LX/OsI;->A02:Ljava/lang/String;

    .line 2611
    iget-object v3, v2, LX/OsI;->A01:Ljava/lang/String;

    .line 2613
    iget-object v2, v9, LX/NuK;->A04:LX/05b;

    .line 2615
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 2617
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2620
    move-result-object v2

    .line 2621
    invoke-static {v2}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 2624
    move-result-object v14

    .line 2625
    invoke-static {v10}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 2628
    move-result-object v2

    .line 2629
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2632
    move-result-object v9

    .line 2633
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 2635
    invoke-static {v9, v2}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2638
    move-result v21

    .line 2639
    invoke-static {v10}, LX/N24;->A0S(LX/00y;)LX/NkS;

    .line 2642
    move-result-object v2

    .line 2643
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2646
    move-result-object v11

    .line 2647
    const-string v9, "pref_flash_call_manage_call_permission_granted"

    .line 2649
    const/4 v2, -0x1

    .line 2650
    invoke-interface {v11, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2653
    move-result v22

    .line 2654
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2657
    move-result-object v2

    .line 2658
    invoke-static {v2}, LX/N25;->A03(LX/09V;)I

    .line 2661
    move-result v23

    .line 2662
    const/4 v2, 0x0

    .line 2663
    iput-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2665
    iput v8, v0, LX/QLw;->A00:I

    .line 2667
    const-string v15, "email_otp"

    .line 2669
    move-object/from16 v18, v3

    .line 2671
    move-object/from16 v19, v0

    .line 2673
    move/from16 v20, v6

    .line 2675
    move-object/from16 v17, v5

    .line 2677
    move-object/from16 v16, v2

    .line 2679
    invoke-virtual/range {v12 .. v23}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 2682
    move-result-object v5

    .line 2683
    if-ne v5, v1, :cond_a81

    .line 2685
    return-object v1

    .line 2686
    :cond_a7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2689
    :cond_a81
    move-object v6, v5

    .line 2690
    check-cast v6, LX/PLI;

    .line 2692
    goto :goto_a13

    .line 2693
    :cond_a85
    iget-object v6, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 2695
    check-cast v6, LX/PLI;

    .line 2697
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2700
    :cond_a8c
    iget-object v4, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2702
    check-cast v4, LX/2yW;

    .line 2704
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2706
    check-cast v2, LX/OsI;

    .line 2708
    iget-boolean v3, v2, LX/OsI;->A03:Z

    .line 2710
    new-instance v2, LX/Q0n;

    .line 2712
    invoke-direct {v2, v6, v3}, LX/Q0n;-><init>(LX/PLI;Z)V

    .line 2715
    invoke-static {v0, v7}, LX/QLw;->A00(LX/QLw;I)V

    .line 2718
    invoke-virtual {v4, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2721
    move-result-object v0

    .line 2722
    goto/16 :goto_b81

    .line 2724
    :pswitch_aa4  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2726
    iget v2, v0, LX/QLw;->A00:I

    .line 2728
    const/4 v8, 0x4

    .line 2729
    const/4 v7, 0x3

    .line 2730
    const/4 v9, 0x2

    .line 2731
    const/4 v4, 0x1

    .line 2732
    if-eqz v2, :cond_abb

    .line 2734
    if-eq v2, v4, :cond_acd

    .line 2736
    if-eq v2, v9, :cond_b54

    .line 2738
    if-eq v2, v7, :cond_b84

    .line 2740
    if-eq v2, v8, :cond_b84

    .line 2742
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2745
    move-result-object v0

    .line 2746
    throw v0

    .line 2747
    :cond_abb
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2750
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2752
    check-cast v3, LX/2yW;

    .line 2754
    sget-object v2, LX/Q0o;->A00:LX/Q0o;

    .line 2756
    iput v4, v0, LX/QLw;->A00:I

    .line 2758
    invoke-virtual {v3, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2761
    move-result-object v2

    .line 2762
    if-ne v2, v1, :cond_ad0

    .line 2764
    return-object v1

    .line 2765
    :cond_acd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2768
    :cond_ad0
    iget-object v10, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2770
    check-cast v10, LX/NuK;

    .line 2772
    iget-object v2, v10, LX/NuK;->A00:LX/05b;

    .line 2774
    invoke-static {v2}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 2777
    move-result-object v14

    .line 2778
    if-nez v14, :cond_b0b

    .line 2780
    const-string v2, "EmailOtpUseCase/verifyEmailOtp/no contact point"

    .line 2782
    invoke-static {v2}, LX/P0F;->A00(Ljava/lang/String;)LX/P0F;

    .line 2785
    move-result-object v5

    .line 2786
    :goto_ae2
    iget-object v2, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2788
    check-cast v2, LX/Osn;

    .line 2790
    iget-object v3, v2, LX/Osn;->A04:Ljava/lang/String;

    .line 2792
    const-string v2, "email_otp"

    .line 2794
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2797
    move-result v2

    .line 2798
    iget-object v3, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2800
    check-cast v3, LX/2yW;

    .line 2802
    if-eqz v2, :cond_b02

    .line 2804
    new-instance v2, LX/Q0k;

    .line 2806
    invoke-direct {v2, v5}, LX/Q0k;-><init>(LX/P0F;)V

    .line 2809
    invoke-static {v0, v7}, LX/QLw;->A00(LX/QLw;I)V

    .line 2812
    :goto_afc
    invoke-virtual {v3, v2, v0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2815
    move-result-object v0

    .line 2816
    goto/16 :goto_b81

    .line 2818
    :cond_b02
    new-instance v2, LX/Q0l;

    .line 2820
    invoke-direct {v2, v5}, LX/Q0l;-><init>(LX/P0F;)V

    .line 2823
    invoke-static {v0, v8}, LX/QLw;->A00(LX/QLw;I)V

    .line 2826
    goto :goto_afc

    .line 2827
    :cond_b0b
    iget-object v2, v10, LX/NuK;->A03:LX/05b;

    .line 2829
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2832
    move-result-object v13

    .line 2833
    check-cast v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 2835
    iget-object v11, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2837
    check-cast v11, LX/Osn;

    .line 2839
    iget-object v6, v11, LX/Osn;->A03:Ljava/lang/String;

    .line 2841
    iget v5, v11, LX/Osn;->A01:I

    .line 2843
    iget-object v4, v11, LX/Osn;->A04:Ljava/lang/String;

    .line 2845
    iget v3, v11, LX/Osn;->A00:I

    .line 2847
    iget-object v2, v10, LX/NuK;->A04:LX/05b;

    .line 2849
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 2851
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2854
    move-result-object v2

    .line 2855
    invoke-virtual {v2}, LX/09V;->A06()I

    .line 2858
    move-result v10

    .line 2859
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2862
    move-result-object v2

    .line 2863
    invoke-static {v2, v10}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 2866
    move-result-object v16

    .line 2867
    iget-object v2, v11, LX/Osn;->A02:Ljava/lang/String;

    .line 2869
    const/4 v15, 0x0

    .line 2870
    iput-object v15, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2872
    iput v9, v0, LX/QLw;->A00:I

    .line 2874
    const-string/jumbo v22, "unknown"

    .line 2877
    move-object/from16 v21, v15

    .line 2879
    move-object/from16 v20, v15

    .line 2881
    move-object/from16 v23, v0

    .line 2883
    move/from16 v24, v3

    .line 2885
    move/from16 v25, v5

    .line 2887
    move-object/from16 v18, v4

    .line 2889
    move-object/from16 v19, v2

    .line 2891
    move-object/from16 v17, v6

    .line 2893
    invoke-virtual/range {v13 .. v25}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 2896
    move-result-object v5

    .line 2897
    if-ne v5, v1, :cond_b57

    .line 2899
    return-object v1

    .line 2900
    :cond_b54
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2903
    :cond_b57
    check-cast v5, LX/P0F;

    .line 2905
    goto :goto_ae2

    .line 2906
    :pswitch_b5a  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2908
    iget v2, v0, LX/QLw;->A00:I

    .line 2910
    const/4 v6, 0x1

    .line 2911
    if-eqz v2, :cond_b68

    .line 2913
    if-eq v2, v6, :cond_b84

    .line 2915
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2918
    move-result-object v0

    .line 2919
    throw v0

    .line 2920
    :cond_b68
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2923
    iget-object v5, v0, LX/QLw;->A04:Ljava/lang/Object;

    .line 2925
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2927
    iget-object v4, v0, LX/QLw;->A02:Ljava/lang/Object;

    .line 2929
    check-cast v4, LX/1Iu;

    .line 2931
    iget-object v3, v0, LX/QLw;->A03:Ljava/lang/Object;

    .line 2933
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 2935
    iget-object v2, v0, LX/QLw;->A01:Ljava/lang/Object;

    .line 2937
    check-cast v2, LX/1Ix;

    .line 2939
    iput v6, v0, LX/QLw;->A00:I

    .line 2941
    invoke-static {v4, v2, v5, v3, v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A02(LX/1Iu;LX/1Ix;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;

    .line 2944
    move-result-object v0

    .line 2945
    :goto_b81
    if-ne v0, v1, :cond_b87

    .line 2947
    return-object v1

    .line 2948
    :cond_b84
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2951
    :cond_b87
    :goto_b87
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2953
    return-object v1

    :pswitch_data_b8a
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_104  #00000001
        :pswitch_1be  #00000002
        :pswitch_238  #00000003
        :pswitch_331  #00000004
        :pswitch_4db  #00000005
        :pswitch_4ed  #00000006
        :pswitch_529  #00000007
        :pswitch_611  #00000008
        :pswitch_651  #00000009
        :pswitch_790  #0000000a
        :pswitch_852  #0000000b
        :pswitch_922  #0000000c
        :pswitch_9b0  #0000000d
        :pswitch_aa4  #0000000e
        :pswitch_b5a  #0000000f
    .end packed-switch
.end method
