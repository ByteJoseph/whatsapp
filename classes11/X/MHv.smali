.class public final LX/MHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/00x;

.field public final A08:LX/MyH;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>(LX/00x;LX/MyH;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MHv;->A07:LX/00x;

    .line 5
    iput-object p2, p0, LX/MHv;->A08:LX/MyH;

    .line 7
    iput p3, p0, LX/MHv;->A00:I

    .line 9
    const/16 v0, 0x1174

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MHv;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MHv;->A06:LX/05b;

    .line 23
    return-void
.end method

.method public static A00(LX/MHv;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MHv;->A01(LX/MHv;)LX/Lrt;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 6
    return-object p0
.end method

.method public static final A01(LX/MHv;)LX/Lrt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MHv;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Lrt;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;FJJJZ)V
    .registers 39

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/MHv;->A08:LX/MyH;

    .line 4
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v6, LX/MHv;->A07:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/Ujr;

    .line 16
    iget-wide v4, v6, LX/MHv;->A02:J

    .line 18
    iget-wide v2, v6, LX/MHv;->A03:J

    .line 20
    iget-boolean v9, v6, LX/MHv;->A05:Z

    .line 22
    iget-wide v0, v6, LX/MHv;->A01:J

    .line 24
    iget v15, v6, LX/MHv;->A00:I

    .line 26
    iget-object v11, v6, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 28
    iget-object v7, v6, LX/MHv;->A06:LX/05b;

    .line 30
    invoke-static {v7, v8}, LX/Aqa;->A1Z(LX/05b;LX/0DP;)Z

    .line 33
    move-result v28

    .line 34
    const/4 v14, 0x1

    .line 35
    move-object/from16 v12, p1

    .line 37
    move/from16 v13, p2

    .line 39
    move-wide/from16 v16, p3

    .line 41
    move-wide/from16 v18, p5

    .line 43
    move/from16 v26, p9

    .line 45
    move-wide/from16 v24, v0

    .line 47
    move/from16 v27, v9

    .line 49
    move-wide/from16 v20, v4

    .line 51
    move-wide/from16 v22, v2

    .line 53
    invoke-virtual/range {v10 .. v28}, LX/Ujr;->A03(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 56
    if-eqz v8, :cond_66

    .line 58
    invoke-static {v8}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_67

    .line 64
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v5

    .line 72
    const-string v4, "ptt_send_broadcast"

    .line 74
    :goto_4a
    invoke-static {v1, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v0, 0x1

    .line 80
    add-long/2addr v2, v0

    .line 81
    invoke-static {v5, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 84
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ptt_last_sent_timestamp"

    .line 94
    move-wide/from16 v2, p7

    .line 96
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, LX/MHv;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_78

    .line 109
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v5

    .line 117
    const-string v4, "ptt_send_group"

    .line 119
    goto :goto_4a

    .line 120
    :cond_78
    invoke-static {v8}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    const-string v4, "ptt_send_interop"

    .line 139
    goto :goto_4a

    .line 140
    :cond_8c
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    const-string v4, "ptt_send_individual"

    .line 145
    goto :goto_4a
.end method
