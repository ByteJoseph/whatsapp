.class public final LX/Q2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTw;


# instance fields
.field public final A00:LX/P3I;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/P3I;

.field public final synthetic A04:LX/PCS;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P3I;LX/PCS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p5, p0, LX/Q2F;->A07:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Q2F;->A03:LX/P3I;

    .line 4
    iput-object p2, p0, LX/Q2F;->A04:LX/PCS;

    .line 6
    iput-object p6, p0, LX/Q2F;->A08:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/Q2F;->A05:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, LX/Q2F;->A06:Ljava/lang/Integer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, LX/Q2F;->A01:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/Q2F;->A00:LX/P3I;

    .line 19
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Q2F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method


# virtual methods
.method public Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Q2F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_76

    .line 8
    iget-object v4, p0, LX/Q2F;->A04:LX/PCS;

    .line 10
    new-instance v3, LX/OjS;

    .line 12
    invoke-direct {v3}, LX/OjS;-><init>()V

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "isPaused"

    .line 21
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "entryPoint"

    .line 26
    iget-object v0, p0, LX/Q2F;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v1, "unpauseReason"

    .line 34
    iget-object v0, p0, LX/Q2F;->A08:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, LX/Q2F;->A05:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/ORq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "authPath"

    .line 47
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/Q2F;->A03:LX/P3I;

    .line 52
    invoke-static {v3, v0}, LX/PCS;->A03(LX/OjS;LX/P3I;)V

    .line 55
    iget-object v0, p0, LX/Q2F;->A06:Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    const-string v1, "foaFallbackReason"

    .line 61
    invoke-static {v0}, LX/ORs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_44
    if-eqz p3, :cond_57

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const-string v0, "appSource"

    .line 84
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_57
    if-eqz p2, :cond_67

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    const-string/jumbo v1, "retryCount"

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_ac

    .line 110
    :goto_6e
    :pswitch_6e  #0x4
    packed-switch v2, :pswitch_data_b6

    .line 113
    const/16 v0, 0xf

    .line 115
    :goto_73
    invoke-static {v3, v4, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 118
    :cond_76
    return-void

    .line 119
    :pswitch_77  #0x0
    const/4 v0, 0x6

    .line 120
    goto :goto_73

    .line 121
    :pswitch_79  #0x1
    const/4 v0, 0x7

    .line 122
    goto :goto_73

    .line 123
    :pswitch_7b  #0x2
    const/16 v0, 0x8

    .line 125
    goto :goto_73

    .line 126
    :pswitch_7e  #0x3
    const/16 v0, 0x9

    .line 128
    goto :goto_73

    .line 129
    :pswitch_81  #0x4
    const/16 v0, 0xa

    .line 131
    goto :goto_73

    .line 132
    :pswitch_84  #0x5
    const/16 v0, 0xb

    .line 134
    goto :goto_73

    .line 135
    :pswitch_87  #0x6
    const/16 v0, 0xc

    .line 137
    goto :goto_73

    .line 138
    :pswitch_8a  #0x7
    const/16 v0, 0xd

    .line 140
    goto :goto_73

    .line 141
    :pswitch_8d  #0x8
    const/16 v0, 0xe

    .line 143
    goto :goto_73

    .line 144
    :pswitch_90  #0x3
    const-string v1, "eligible"

    .line 146
    const-string v0, "mexOutcome"

    .line 148
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v1, "succeeded"

    .line 154
    const-string v0, "certificateStep"

    .line 156
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "mexRequestStep"

    .line 161
    goto :goto_a8

    .line 162
    :pswitch_a2  #0x5
    const-string/jumbo v1, "succeeded"

    .line 165
    const-string/jumbo v0, "resetPasswordStep"

    .line 168
    :goto_a8
    invoke-virtual {v3, v0, v1}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    goto :goto_6e

    .line 172
    :pswitch_data_ac
    .packed-switch 0x3
        :pswitch_90  #00000003
        :pswitch_6e  #00000004
        :pswitch_a2  #00000005
    .end packed-switch

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_79  #00000001
        :pswitch_7b  #00000002
        :pswitch_7e  #00000003
        :pswitch_81  #00000004
        :pswitch_84  #00000005
        :pswitch_87  #00000006
        :pswitch_8a  #00000007
        :pswitch_8d  #00000008
    .end packed-switch
.end method
