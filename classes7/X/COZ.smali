.class public final LX/COZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuC;


# instance fields
.field public final A00:I

.field public final A01:LX/0fp;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/08s;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xac0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fp;

    .line 11
    iput-object v0, p0, LX/COZ;->A01:LX/0fp;

    .line 13
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/COZ;->A03:LX/0V0;

    .line 19
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/COZ;->A04:LX/08s;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/COZ;->A02:LX/08a;

    .line 31
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/COZ;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_a6

    .line 44
    :goto_2c
    const/16 v1, 0x15

    .line 46
    :cond_2e
    iput v1, p0, LX/COZ;->A00:I

    .line 48
    if-eqz p1, :cond_41

    .line 50
    invoke-static {p1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iput-object v0, p0, LX/COZ;->A05:Ljava/lang/Integer;

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3e

    .line 67
    :sswitch_43
    const-string v0, "invalid_adv_status"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xc

    .line 75
    goto :goto_a3

    .line 76
    :sswitch_4c
    const-string v0, "syncd_failure"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x4

    .line 83
    goto :goto_a3

    .line 84
    :sswitch_54
    const-string v0, "syncd_timeout"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x1a

    .line 92
    goto :goto_a3

    .line 93
    :sswitch_5d
    const-string v0, "shared_device_onboarding_abandoned"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x28

    .line 101
    goto :goto_a3

    .line 102
    :sswitch_66
    const-string v0, "account_sync_timeout"

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/16 v1, 0xd

    .line 110
    goto :goto_a3

    .line 111
    :sswitch_6f
    const-string v0, "critical_sync_timeout"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x5

    .line 118
    goto :goto_a3

    .line 119
    :sswitch_77
    const-string v0, "history_sync_timeout"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x1b

    .line 127
    goto :goto_a3

    .line 128
    :sswitch_80
    const-string v0, "unknown_companion"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xf

    .line 136
    goto :goto_a3

    .line 137
    :sswitch_89
    const-string v0, "syncd_error_during_bootstrap"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x12

    .line 145
    goto :goto_a3

    .line 146
    :sswitch_92
    const-string v0, "smb_subscription_deactivated"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x19

    .line 154
    goto :goto_a3

    .line 155
    :sswitch_9b
    const-string v0, "hosted_device_pairing"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x27

    .line 163
    :goto_a3
    if-nez v0, :cond_2e

    .line 165
    goto :goto_2c

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x6e692329 -> :sswitch_9b
        -0x609bf69b -> :sswitch_92
        -0x606044e3 -> :sswitch_89
        -0x4dfacaa9 -> :sswitch_80
        -0x394b2678 -> :sswitch_77
        -0x3382fa3 -> :sswitch_6f
        0x3b82d48f -> :sswitch_66
        0x4c639a1f -> :sswitch_5d
        0x6378f44b -> :sswitch_54
        0x7105d874 -> :sswitch_4c
        0x765c0846 -> :sswitch_43
    .end sparse-switch
.end method

.method private final A00(Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 8

    .line 0
    new-instance v3, LX/BMj;

    .line 2
    invoke-direct {v3}, LX/BMj;-><init>()V

    .line 5
    iget-object v0, p0, LX/COZ;->A04:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/BMj;->A04:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/COZ;->A06:Ljava/lang/String;

    .line 23
    iput-object v0, v3, LX/BMj;->A06:Ljava/lang/String;

    .line 25
    iget v0, p0, LX/COZ;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/BMj;->A01:Ljava/lang/Integer;

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/BMj;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/BMj;->A02:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/COZ;->A05:Ljava/lang/Integer;

    .line 47
    iput-object v0, v3, LX/BMj;->A00:Ljava/lang/Integer;

    .line 49
    iput-object p1, v3, LX/BMj;->A05:Ljava/lang/Long;

    .line 51
    if-nez p2, :cond_4c

    .line 53
    if-eqz p1, :cond_5e

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    const/4 p2, 0x0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x3

    .line 72
    if-ne v1, v0, :cond_4c

    .line 74
    const-string p2, "iq delivery failure"

    .line 76
    :cond_4c
    iput-object p2, v3, LX/BMj;->A07:Ljava/lang/String;

    .line 78
    iget-object v1, p0, LX/COZ;->A02:LX/08a;

    .line 80
    const/16 v0, 0x3078

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 88
    iget-object v0, p0, LX/COZ;->A03:LX/0V0;

    .line 90
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_40

    .line 96
    :cond_60
    const-string v0, "CompanionDeviceUnpairingLogger/logEvent disabled: "

    .line 98
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
.end method


# virtual methods
.method public Bst(JLjava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p3, p4}, LX/COZ;->A00(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public BuX(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, LX/COZ;->A00(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 8
    return-void
.end method
