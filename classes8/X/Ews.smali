.class public LX/Ews;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ews;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ews;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Ews;->A00:I

    .line 9
    iput-object p1, p0, LX/Ews;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Ews;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/Ews;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Ews;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_86

    .line 7
    iget v4, v6, LX/Ews;->A00:I

    .line 9
    iget-object v3, v6, LX/Ews;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/LOk;

    .line 13
    iget-object v2, v6, LX/Ews;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 17
    iget-boolean v1, v6, LX/Ews;->A03:Z

    .line 19
    iget-boolean v0, v6, LX/Ews;->A04:Z

    .line 21
    invoke-static {v3, v2, v4, v1, v0}, LX/LOk;->A07(LX/LOk;Ljava/lang/Integer;IZZ)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v5, v6, LX/Ews;->A01:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/D1h;

    .line 29
    iget-boolean v4, v6, LX/Ews;->A03:Z

    .line 31
    iget-boolean v3, v6, LX/Ews;->A04:Z

    .line 33
    iget v2, v6, LX/Ews;->A00:I

    .line 35
    iget-object v1, v6, LX/Ews;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v5, LX/D1h;->A04:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v5, v1, v2, v4, v3}, LX/D1h;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, v6, LX/Ews;->A01:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/EhM;

    .line 50
    iget v8, v6, LX/Ews;->A00:I

    .line 52
    iget-object v12, v6, LX/Ews;->A02:Ljava/lang/Object;

    .line 54
    check-cast v12, LX/ENs;

    .line 56
    iget-boolean v15, v6, LX/Ews;->A03:Z

    .line 58
    iget-boolean v9, v6, LX/Ews;->A04:Z

    .line 60
    :try_start_3c
    iget-object v0, v3, LX/EhM;->A1r:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/EXZ;

    .line 68
    iget-object v11, v3, LX/EhM;->A1b:Landroid/content/Context;

    .line 70
    iget-object v0, v3, LX/EhM;->A36:LX/00y;

    .line 72
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 75
    move-result-object v13

    .line 76
    iget-boolean v0, v3, LX/EhM;->A4n:Z

    .line 78
    move v14, v8

    .line 79
    move/from16 v16, v0

    .line 81
    invoke-virtual/range {v10 .. v16}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 84
    move-result-object v1
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_55} :catch_6a

    .line 85
    iget-object v6, v12, LX/ENs;->A0D:Ljava/lang/String;

    .line 87
    iget-object v4, v12, LX/ENs;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 89
    if-nez v4, :cond_5d

    .line 91
    iget-object v4, v12, LX/ENs;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    :cond_5d
    iget-object v2, v12, LX/ENs;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 95
    iget-boolean v10, v12, LX/ENs;->A0Z:Z

    .line 97
    iget-object v7, v12, LX/ENs;->A0F:Ljava/lang/String;

    .line 99
    iget-boolean v11, v12, LX/ENs;->A0H:Z

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v11}, LX/EhM;->A04(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 105
    return-void

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    const-string v0, "VoiceService/buildCallNotificationAndNotify/build failed: "

    .line 109
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    iget-object v1, v12, LX/ENs;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 122
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 124
    if-ne v1, v0, :cond_85

    .line 126
    iget-object v1, v12, LX/ENs;->A0D:Ljava/lang/String;

    .line 128
    const/16 v0, 0x49

    .line 130
    invoke-static {v3, v1, v0}, LX/EhM;->A0c(LX/EhM;Ljava/lang/String;I)V

    .line 133
    :cond_85
    throw v2

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
