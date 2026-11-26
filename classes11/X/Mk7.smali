.class public LX/Mk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mk7;->$t:I

    .line 2
    iput-object p1, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cc3(LX/Lzm;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Mk7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v4, p1, LX/Lzm;->A03:Ljava/lang/String;

    .line 7
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal/onSuccess banAppealState: "

    .line 9
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/LAB;

    .line 16
    iget-object v2, v3, LX/LAB;->A04:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-boolean v0, v3, LX/LAB;->A00:Z

    .line 21
    if-nez v0, :cond_73

    .line 23
    iget-object v0, v3, LX/LAB;->A07:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/M9Q;

    .line 31
    invoke-virtual {v0, p1}, LX/M9Q;->A01(LX/Lzm;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_74

    .line 38
    goto :goto_73
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    const/4 v2, 0x0

    .line 43
    iget-object v1, p1, LX/Lzm;->A03:Ljava/lang/String;

    .line 45
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: "

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/LAN;

    .line 54
    iget-object v0, v3, LX/LAN;->A05:LX/07g;

    .line 56
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 59
    invoke-static {p1, v3}, LX/LAN;->A05(LX/Lzm;LX/LAN;)V

    .line 62
    const-string v0, "IN_REVIEW"

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    iget-object v0, v3, LX/LAN;->A0N:LX/M9Q;

    .line 72
    invoke-virtual {v0, v1}, LX/M9Q;->A02(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v3, v1, v2}, LX/LAN;->A00(LX/LAN;Ljava/lang/String;Z)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, v3, LX/LAN;->A0H:LX/1YK;

    .line 85
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 88
    iget-object v0, v3, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 90
    iget-object v2, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 92
    invoke-interface {v2}, LX/N0c;->AcK()Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v0, v3, LX/LAN;->A04:LX/07g;

    .line 100
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-interface {v2}, LX/N0c;->Aat()Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_82

    .line 109
    iget-object v0, v3, LX/LAN;->A02:LX/07g;

    .line 111
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 116
    :cond_74
    monitor-exit v2

    .line 117
    if-nez v0, :cond_82

    .line 119
    iget-object v1, v3, LX/LAB;->A02:LX/1YK;

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 125
    iget-object v0, v3, LX/LAB;->A03:LX/1YK;

    .line 127
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :pswitch_83  #0x1
    iget-object v0, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/LAN;

    .line 135
    invoke-static {p1, v0}, LX/LAN;->A06(LX/Lzm;LX/LAN;)Z

    .line 138
    return-void

    .line 139
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_83  #00000001
    .end packed-switch
.end method

.method public onFailure(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mk7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal/onFailure error: "

    .line 7
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 10
    iget-object v2, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/LAB;

    .line 14
    iget-object v1, v2, LX/LAB;->A02:LX/1YK;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 20
    iget-object v1, v2, LX/LAB;->A03:LX/1YK;

    .line 22
    const-string v0, "NO_APPEAL_OPENED"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onFailure error: "

    .line 30
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 33
    iget-object v2, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/LAN;

    .line 37
    iget-object v1, v2, LX/LAN;->A05:LX/07g;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_32

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_32

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, v2, LX/LAN;->A0F:LX/1YK;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x1
    iget-object v2, p0, LX/Mk7;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/LAN;

    .line 61
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: "

    .line 63
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 66
    iget-object v1, v2, LX/LAN;->A03:LX/07g;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 72
    iget-object v0, v2, LX/LAN;->A0F:LX/1YK;

    .line 74
    invoke-static {v0, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 77
    return-void

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
