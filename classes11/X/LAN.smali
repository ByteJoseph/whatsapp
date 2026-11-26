.class public final LX/LAN;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1YK;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/1YK;

.field public final A0J:LX/N35;

.field public final A0K:LX/0KZ;

.field public final A0L:LX/Kvm;

.field public final A0M:LX/MJX;

.field public final A0N:LX/M9Q;

.field public final A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

.field public final A0P:LX/MJL;

.field public final A0Q:LX/M29;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:LX/LtA;

.field public final A0U:Ljava/lang/Object;

.field public volatile A0V:LX/Mvg;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x28222

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MJX;

    .line 12
    iput-object v0, p0, LX/LAN;->A0M:LX/MJX;

    .line 14
    const/16 v0, 0x4e7

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0KZ;

    .line 22
    iput-object v0, p0, LX/LAN;->A0K:LX/0KZ;

    .line 24
    const/16 v0, 0x4eb

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kvm;

    .line 32
    iput-object v0, p0, LX/LAN;->A0L:LX/Kvm;

    .line 34
    const v0, 0x281c1

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LAN;->A0A:LX/05b;

    .line 43
    const/16 v0, 0xfdc

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LAN;->A09:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LAN;->A0C:LX/05b;

    .line 57
    const v0, 0x2821a

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/LtA;

    .line 66
    iput-object v0, p0, LX/LAN;->A0T:LX/LtA;

    .line 68
    iget-object v0, v0, LX/LtA;->A00:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 76
    iput-object v4, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 78
    const/16 v0, 0x1aed

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/N35;

    .line 86
    iput-object v0, p0, LX/LAN;->A0J:LX/N35;

    .line 88
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LAN;->A0D:LX/05b;

    .line 94
    const v0, 0x28226

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LAN;->A06:LX/05b;

    .line 103
    const v0, 0x2821b

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/M29;

    .line 112
    iput-object v0, p0, LX/LAN;->A0Q:LX/M29;

    .line 114
    const v0, 0x28219

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LAN;->A08:LX/05b;

    .line 123
    const v0, 0x2821d

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/LAN;->A0B:LX/05b;

    .line 132
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/LAN;->A0E:LX/05b;

    .line 138
    const/16 v1, 0x8

    .line 140
    new-instance v0, LX/MpO;

    .line 142
    invoke-direct {v0, p0, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 145
    iput-object v0, p0, LX/LAN;->A0S:Lkotlin/jvm/functions/Function1;

    .line 147
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/LAN;->A0U:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x2f

    .line 155
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/MJL;

    .line 161
    invoke-direct {v2, v4, v0}, LX/MJL;-><init>(Lcom/whatsapp/userban/data/BanAppealRepository;Lkotlin/jvm/functions/Function1;)V

    .line 164
    iput-object v2, p0, LX/LAN;->A0P:LX/MJL;

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/M9Q;

    .line 174
    invoke-direct {v0, v2, v1}, LX/M9Q;-><init>(LX/MJL;Lkotlin/jvm/functions/Function1;)V

    .line 177
    iput-object v0, p0, LX/LAN;->A0N:LX/M9Q;

    .line 179
    const v0, 0x28218

    .line 182
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/LAN;->A07:LX/05b;

    .line 188
    const/16 v1, 0x19

    .line 190
    new-instance v0, LX/Mp1;

    .line 192
    invoke-direct {v0, p0, v1}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 195
    iput-object v0, p0, LX/LAN;->A0R:Lkotlin/jvm/functions/Function0;

    .line 197
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/LAN;->A0H:LX/1YK;

    .line 203
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/LAN;->A03:LX/07g;

    .line 209
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/LAN;->A0F:LX/1YK;

    .line 215
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/LAN;->A0G:LX/1YK;

    .line 221
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/LAN;->A0I:LX/1YK;

    .line 227
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 230
    move-result-object v3

    .line 231
    iput-object v3, p0, LX/LAN;->A04:LX/07g;

    .line 233
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p0, LX/LAN;->A02:LX/07g;

    .line 239
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/LAN;->A05:LX/07g;

    .line 245
    iget-object v1, v4, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 247
    invoke-interface {v1}, LX/N0c;->AcK()Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 256
    :cond_100
    invoke-interface {v1}, LX/N0c;->Aat()Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 265
    :cond_109
    return-void
.end method

.method public static final A00(LX/LAN;Ljava/lang/String;Z)I
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_6a

    .line 8
    :cond_8
    const-string v0, "Invalid BanAppealState: "

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :sswitch_13
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 21
    goto :goto_36

    .line 22
    :sswitch_16
    const-string v0, "UNBANNED"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_5e

    .line 32
    :sswitch_20
    const-string v0, "IN_REVIEW"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    if-nez p2, :cond_32

    .line 42
    iget-object v0, p0, LX/LAN;->A0Q:LX/M29;

    .line 44
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5e

    .line 50
    :cond_32
    const/4 v2, 0x3

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_34
    const-string v0, "NO_APPEAL_OPENED"

    .line 54
    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, LX/LAN;->A0Q:LX/M29;

    .line 62
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5e

    .line 68
    iget v1, p0, LX/LAN;->A00:I

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_5e

    .line 73
    iget-object v0, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 77
    invoke-interface {v0}, LX/N0c;->Bpl()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    const/4 v2, 0x2

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_55
    const-string v0, "BANNED"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    const/4 v2, 0x5

    .line 94
    :cond_5e
    :goto_5e
    const-string v0, "BanAppealViewModel/getNextScreen banAppealState: "

    .line 96
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, ", nextScreen: "

    .line 102
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 105
    return v2

    .line 106
    :sswitch_data_6a
    .sparse-switch
        -0x155941b0 -> :sswitch_13
        0x104266f7 -> :sswitch_16
        0x1f713bb2 -> :sswitch_20
        0x45811f1b -> :sswitch_34
        0x7458731e -> :sswitch_55
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    check-cast p0, LX/0Iu;

    .line 2
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_18

    .line 8
    invoke-virtual {p0, p2}, LX/17X;->A0Y(Z)V

    .line 11
    if-nez p1, :cond_19

    .line 13
    const v0, 0x7f125b37

    .line 16
    if-eqz p2, :cond_15

    .line 18
    const v0, 0x7f120717

    .line 21
    :cond_15
    invoke-virtual {p0, v0}, LX/17X;->A0O(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/LAN;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0, v1}, LX/LAN;->A17(Landroid/app/Activity;Z)V

    .line 13
    return-void
.end method

.method public static final A03(LX/Mvg;LX/LAN;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/LAN;->A0U:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/LAN;->A01:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v0, p1, LX/LAN;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MD8;

    .line 15
    iget-object v1, v2, LX/MD8;->A05:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_20

    .line 18
    :try_start_12
    iget-object v0, v2, LX/MD8;->A02:LX/Mvg;

    .line 20
    if-ne v0, p0, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/MD8;->A02:LX/Mvg;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    :try_start_19
    monitor-exit v1

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    :goto_1e
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method

.method public static final A04(LX/Mvg;LX/LAN;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/LAN;->A0U:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/LAN;->A01:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3c

    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_1c

    .line 8
    instance-of v0, p0, LX/MkF;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iput-object p0, p1, LX/LAN;->A0V:LX/Mvg;

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MkF;

    .line 17
    iget-object v0, v0, LX/MkF;->A00:LX/Lzm;

    .line 19
    invoke-static {v0, p1}, LX/LAN;->A06(LX/Lzm;LX/LAN;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    :goto_19
    invoke-static {p0, p1}, LX/LAN;->A03(LX/Mvg;LX/LAN;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/MkE;

    .line 31
    if-eqz v0, :cond_37

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/MkE;

    .line 36
    iget v2, v0, LX/MkE;->A00:I

    .line 38
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: "

    .line 40
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 43
    iget-object v1, p1, LX/LAN;->A03:LX/07g;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 49
    iget-object v0, p1, LX/LAN;->A0F:LX/1YK;

    .line 51
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public static final A05(LX/Lzm;LX/LAN;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Lzm;->A03:Ljava/lang/String;

    .line 2
    const-string v0, "UNBANNED"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_69

    .line 10
    iget-object v2, p1, LX/LAN;->A0J:LX/N35;

    .line 12
    iget-object v4, p0, LX/Lzm;->A00:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 18
    invoke-interface {v0}, LX/N0c;->AcL()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Lng;->A00(Ljava/lang/Integer;)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, v2, LX/N35;->A0C:LX/05b;

    .line 28
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/On6;

    .line 36
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    const-string v0, "forced_guidance_appeal_status_processed_warning_true"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, LX/On6;->A00(Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_76

    .line 61
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "pref_forced_guidance_pending"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v0, "pref_forced_guidance_violation_type_code"

    .line 77
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "pref_forced_guidance_lid"

    .line 82
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :goto_58
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/On6;

    .line 94
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    const-string v0, "forced_guidance_pending_trigger_update_trigger_armed"

    .line 102
    :goto_66
    invoke-virtual {v1, v0}, LX/On6;->A00(Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-static {v4}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    const-string v0, "forced_guidance_pending_trigger_update_trigger_cleared_warning_false"

    .line 114
    goto :goto_66

    .line 115
    :cond_73
    const-string v0, "forced_guidance_pending_trigger_update_trigger_cleared_warning_absent"

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    invoke-virtual {v0}, LX/0ER;->A0I()V

    .line 121
    goto :goto_58

    .line 122
    :cond_7a
    invoke-static {v4}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const-string v0, "forced_guidance_appeal_status_processed_warning_false"

    .line 130
    goto :goto_30

    .line 131
    :cond_83
    if-nez v4, :cond_88

    .line 133
    const-string v0, "forced_guidance_appeal_status_processed_warning_absent"

    .line 135
    goto :goto_30

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public static final A06(LX/Lzm;LX/LAN;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/Lzm;->A03:Ljava/lang/String;

    .line 2
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: "

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, LX/LAN;->A05(LX/Lzm;LX/LAN;)V

    .line 10
    iget-object v0, p1, LX/LAN;->A0N:LX/M9Q;

    .line 12
    invoke-virtual {v0, p0}, LX/M9Q;->A01(LX/Lzm;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 p0, 0x1

    .line 21
    invoke-static {p1, v1, p0}, LX/LAN;->A00(LX/LAN;Ljava/lang/String;Z)I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p1, LX/LAN;->A03:LX/07g;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 31
    iget-object v0, p1, LX/LAN;->A0H:LX/1YK;

    .line 33
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 36
    iget-object v0, p1, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 38
    iget-object v2, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 40
    invoke-interface {v2}, LX/N0c;->AcK()Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v0, p1, LX/LAN;->A04:LX/07g;

    .line 48
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 51
    :cond_33
    invoke-interface {v2}, LX/N0c;->Aat()Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    iget-object v0, p1, LX/LAN;->A02:LX/07g;

    .line 59
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return p0
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LAN;->A0U:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/LAN;->A01:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_45

    .line 6
    monitor-exit v3

    .line 7
    iget-object v0, p0, LX/LAN;->A0B:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MD8;

    .line 15
    iget-object v1, p0, LX/LAN;->A0S:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v3, v2, LX/MD8;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    iget-object v0, v2, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    if-ne v0, v1, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_45

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    iget-object v0, p0, LX/LAN;->A07:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Lt9;

    .line 40
    iget-object v1, p0, LX/LAN;->A0R:Lkotlin/jvm/functions/Function0;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2b
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v2, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;

    .line 49
    if-ne v0, v1, :cond_36

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/Lt9;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_42

    .line 54
    :cond_36
    monitor-exit v2

    .line 55
    iget-object v0, p0, LX/LAN;->A0P:LX/MJL;

    .line 57
    invoke-static {v0}, LX/MJL;->A00(LX/MJL;)I

    .line 60
    iget-object v0, p0, LX/LAN;->A0N:LX/M9Q;

    .line 62
    invoke-virtual {v0}, LX/M9Q;->A00()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0
.end method

.method public final A13(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;)Landroid/text/SpannableStringBuilder;
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v11, p3

    .line 6
    move-object/from16 v12, p4

    .line 8
    invoke-static {v12, v11, v10, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const v2, 0x7f1206fb

    .line 14
    iget-object v1, p0, LX/LAN;->A0K:LX/0KZ;

    .line 16
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    .line 18
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    aput-object v1, v0, v7

    .line 30
    move-object/from16 v9, p1

    .line 32
    invoke-static {v9, v0, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_55

    .line 46
    array-length v4, v5

    .line 47
    :goto_2f
    if-ge v7, v4, :cond_55

    .line 49
    aget-object v3, v5, v7

    .line 51
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v9}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 66
    move-result v14

    .line 67
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    new-instance v8, LX/G8U;

    .line 73
    invoke-direct/range {v8 .. v14}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_2f

    .line 85
    :cond_55
    return-object v6
.end method

.method public final A14()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LAN;->A0D:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/15L;

    .line 10
    const/16 v0, 0x8b

    .line 12
    const-string v2, "BanAppealActivity"

    .line 14
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/15L;

    .line 23
    const/16 v0, 0x8a

    .line 25
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/15L;

    .line 34
    const/16 v0, 0x2a

    .line 36
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public final A15()V
    .registers 6

    .line 0
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/LAN;->A05:LX/07g;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v4, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 11
    iget-object v3, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 15
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2}, LX/LAN;->A00(LX/LAN;Ljava/lang/String;Z)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/LAN;->A0H:LX/1YK;

    .line 26
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 29
    iget-object v0, p0, LX/LAN;->A0M:LX/MJX;

    .line 31
    invoke-virtual {v0}, LX/MJX;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v0, LX/Mk7;

    .line 53
    invoke-direct {v0, p0, v2}, LX/Mk7;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A05(LX/TR4;)V

    .line 59
    return-void
.end method

.method public final A16()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LAN;->A0Q:LX/M29;

    .line 2
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget v1, p0, LX/LAN;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    iget-object v0, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 17
    invoke-interface {v0}, LX/N0c;->Bpl()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p0, LX/LAN;->A0H:LX/1YK;

    .line 25
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/LAN;->A0G:LX/1YK;

    .line 35
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1d
.end method

.method public final A17(Landroid/app/Activity;Z)V
    .registers 5

    .line 0
    const-string v0, "BanAppealViewModel/resetRegistration retainUserBannedFromChatDisconnectState: "

    .line 2
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, LX/LAN;->A14()V

    .line 8
    iget-object v1, p0, LX/LAN;->A0J:LX/N35;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 19
    invoke-interface {v0, p2}, LX/N0c;->Csb(Z)V

    .line 22
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/LAN;->A09:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    invoke-static {p1}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 41
    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LAN;->A03:LX/07g;

    .line 6
    invoke-static {v3}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked currentAppealSubmissionState: "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_1b

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v3, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 31
    iget-object v5, p0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 33
    iget-object v0, v5, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 35
    invoke-interface {v0}, LX/N0c;->Bpl()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    sget-object v4, LX/RR3;->A03:LX/RR3;

    .line 43
    :goto_2b
    iget-object v0, p0, LX/LAN;->A08:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/E98;

    .line 51
    invoke-virtual {v0}, LX/E98;->A01()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_63

    .line 57
    iget-object v0, p0, LX/LAN;->A0B:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/MD8;

    .line 65
    iget-object v2, p0, LX/LAN;->A0S:Lkotlin/jvm/functions/Function1;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v1, v3, LX/MD8;->A05:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    sget-object v4, LX/RR3;->A04:LX/RR3;

    .line 78
    goto :goto_2b

    .line 79
    :goto_4f
    :try_start_4f
    iput-boolean v0, v3, LX/MD8;->A04:Z

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v3, LX/MD8;->A02:LX/Mvg;

    .line 84
    iput-object v2, v3, LX/MD8;->A03:Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, v3, LX/MD8;->A00:I

    .line 89
    iget v0, v3, LX/MD8;->A01:I

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    iput v2, v3, LX/MD8;->A01:I

    .line 95
    goto :goto_69
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_63
    new-instance v0, LX/Mk7;

    .line 101
    invoke-direct {v0, p0, v2}, LX/Mk7;-><init>(Ljava/lang/Object;I)V

    .line 104
    goto :goto_70

    .line 105
    :goto_69
    monitor-exit v1

    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/Mk8;

    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/Mk8;-><init>(Ljava/lang/Object;II)V

    .line 112
    :goto_70
    invoke-virtual {v5, v0, v4, p1}, Lcom/whatsapp/userban/data/BanAppealRepository;->A06(LX/TR4;LX/RR3;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const-string v2, "click"

    .line 2
    iget-object v0, p0, LX/LAN;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/LxC;

    .line 10
    iget-object v0, v3, LX/LxC;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/M29;

    .line 18
    iget-object v1, v4, LX/M29;->A01:LX/08a;

    .line 20
    const/16 v0, 0x55fe

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, v4, LX/M29;->A00:LX/0DM;

    .line 30
    const/16 v0, 0x55fd

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6b

    .line 38
    :cond_26
    const-string v0, "BanAppealsFunnelLogger/logUserInteractionEvent/currentScreen="

    .line 40
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/eventName="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/actionType="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "/forced="

    .line 62
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    if-eqz p3, :cond_89

    .line 67
    iget-object v0, v3, LX/LxC;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/On6;

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    const v0, -0x1434258c

    .line 82
    if-eq v3, v0, :cond_77

    .line 84
    const v0, 0x6c5f878c

    .line 87
    if-eq v3, v0, :cond_6c

    .line 89
    const v0, 0x74357912

    .line 92
    if-ne v3, v0, :cond_82

    .line 94
    const-string v0, "ban_appeals_v2_forced_guidance_completed"

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_82

    .line 102
    const-string v0, "forced_guidance_completed"

    .line 104
    :goto_68
    invoke-virtual {v1, p1, v0, v2}, LX/On6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    const-string v0, "ban_appeals_v2_forced_guidance_warning_continue_click"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    const-string v0, "forced_guidance_warning_continue_click"

    .line 118
    goto :goto_68

    .line 119
    :cond_77
    const-string v0, "ban_appeals_v2_next_click"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const-string v0, "forced_guidance_guidance_next_click"

    .line 129
    goto :goto_68

    .line 130
    :cond_82
    const-string v0, "forced_guidance_"

    .line 132
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_68

    .line 137
    :cond_89
    iget-object v0, v3, LX/LxC;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/PBj;

    .line 145
    new-instance v0, LX/PDR;

    .line 147
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 150
    invoke-virtual {v1, v0, p1, p2, v2}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final A1A(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LAN;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/LxC;

    .line 8
    iget-object v0, v3, LX/LxC;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/M29;

    .line 16
    iget-object v1, v2, LX/M29;->A01:LX/08a;

    .line 18
    const/16 v0, 0x55fe

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    iget-object v1, v2, LX/M29;->A00:LX/0DM;

    .line 28
    const/16 v0, 0x55fd

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    :cond_24
    const-string v0, "BanAppealsFunnelLogger/logImpressionEvent/currentScreen="

    .line 38
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/forced="

    .line 44
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    if-eqz p2, :cond_7f

    .line 49
    iget-object v0, v3, LX/LxC;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/On6;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    const v0, -0x37b18705

    .line 64
    if-eq v1, v0, :cond_67

    .line 66
    const v0, 0x66c462ab

    .line 69
    if-eq v1, v0, :cond_5c

    .line 71
    const v0, 0x70b50ac7

    .line 74
    if-ne v1, v0, :cond_72

    .line 76
    const-string v0, "ban_appeals_v2_positive_outcome_screen"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_72

    .line 84
    const-string v1, "forced_guidance_warning_impression"

    .line 86
    :goto_56
    const-string v0, "view"

    .line 88
    invoke-virtual {v2, p1, v1, v0}, LX/On6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const-string v0, "ban_appeals_v2_responsible_usage_screen"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    const-string v1, "forced_guidance_responsible_use_impression"

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    const-string v0, "ban_appeals_v2_guidance_screen"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    const-string v1, "forced_guidance_guidance_impression"

    .line 113
    goto :goto_56

    .line 114
    :cond_72
    const-string v0, "forced_guidance_"

    .line 116
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_impression"

    .line 122
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_56

    .line 127
    :cond_7f
    iget-object v0, v3, LX/LxC;->A02:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/PBj;

    .line 135
    invoke-virtual {v0, p1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 138
    return-void
.end method
