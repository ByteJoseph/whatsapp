.class public final LX/M48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M48;->A00:LX/0V0;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .registers 9

    .line 0
    const-string v0, "WfacLogger/logBanAction for "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", source "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " and launchSource "

    .line 16
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v2, LX/LQL;

    .line 26
    invoke-direct {v2}, LX/LQL;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_b8

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, v2, LX/LQL;->A02:Ljava/lang/Integer;

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_33

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p2, v4, :cond_33

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p2, v0, :cond_33

    .line 50
    const/4 v1, 0x4

    .line 51
    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/LQL;->A00:Ljava/lang/Integer;

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p3, v4, :cond_58

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p3, v0, :cond_53

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p3, v1, :cond_4e

    .line 67
    if-eq p3, v3, :cond_53

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_46
    iput-object v0, v2, LX/LQL;->A01:Ljava/lang/Integer;

    .line 72
    iget-object v0, p0, LX/M48;->A00:LX/0V0;

    .line 74
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_46

    .line 83
    :cond_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_46

    .line 93
    :sswitch_5d
    const-string v0, "ban_decision_received"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x3

    .line 100
    goto :goto_af

    .line 101
    :sswitch_65
    const-string v0, "account_verification_started"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x8

    .line 109
    goto :goto_af

    .line 110
    :sswitch_6e
    const-string v0, "redirect_to_source_app"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x6

    .line 117
    goto :goto_af

    .line 118
    :sswitch_76
    const-string v0, "tos_link_opened"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x7

    .line 125
    goto :goto_af

    .line 126
    :sswitch_7e
    const-string v0, "account_switched"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x9

    .line 134
    goto :goto_af

    .line 135
    :sswitch_87
    const-string v0, "show_ban_decision_screen"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    goto :goto_af

    .line 143
    :sswitch_8f
    const-string v0, "account_removed"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    const/16 v0, 0xa

    .line 151
    goto :goto_af

    .line 152
    :sswitch_98
    const-string v0, "show_ban_info_screen"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_af

    .line 160
    :sswitch_a0
    const-string v0, "reg_new_number_started"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x5

    .line 167
    goto :goto_af

    .line 168
    :sswitch_a8
    const-string v0, "notification_shown"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x4

    .line 175
    :goto_af
    if-eqz v1, :cond_24

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_25

    .line 183
    nop

    :sswitch_data_b8
    .sparse-switch
        -0x58912b43 -> :sswitch_a8
        -0x4687c86b -> :sswitch_a0
        -0x10e2d455 -> :sswitch_98
        -0x7ab33b2 -> :sswitch_8f
        0x18fa19bd -> :sswitch_87
        0x2bc090a5 -> :sswitch_7e
        0x2eb2e3e7 -> :sswitch_76
        0x3e27611e -> :sswitch_6e
        0x66ee112f -> :sswitch_65
        0x759422b4 -> :sswitch_5d
    .end sparse-switch
.end method

.method public final A01(Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "WfacLogger/logBanAction for "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", source "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", launchSource "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " and banReason "

    .line 24
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    new-instance v3, LX/LQP;

    .line 34
    invoke-direct {v3}, LX/LQP;-><init>()V

    .line 37
    const-string v0, "banned"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_63

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    iput-object v1, v3, LX/LQP;->A01:Ljava/lang/Integer;

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p2, :cond_40

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p2, v2, :cond_40

    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p2, v0, :cond_40

    .line 63
    const/4 v1, 0x4

    .line 64
    :cond_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/LQP;->A00:Ljava/lang/Integer;

    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p3, v2, :cond_5e

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p3, v1, :cond_50

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq p3, v0, :cond_5e

    .line 80
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    iput-object v0, v3, LX/LQP;->A02:Ljava/lang/Integer;

    .line 86
    iput-object p4, v3, LX/LQP;->A03:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/M48;->A00:LX/0V0;

    .line 90
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_54

    .line 99
    :cond_63
    const-string v0, "unbanned"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_32

    .line 108
    const/4 v0, 0x2

    .line 109
    goto :goto_2e
.end method
