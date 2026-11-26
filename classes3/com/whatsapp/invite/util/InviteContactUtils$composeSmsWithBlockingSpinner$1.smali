.class public final Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithBlockingSpinner$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x183
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x182
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $autoSendBackgroundSms:Z

.field public final synthetic $createGuestLid:Z

.field public final synthetic $data:LX/38J;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $launchInviteForResult:LX/0AZ;

.field public final synthetic $onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onInviteFlowTriggeredAction:Ljava/lang/Runnable;

.field public final synthetic $onInviteShownAction:Ljava/lang/Runnable;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $uriPrefix:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V
    .registers 18

    .line 0
    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 14
    iput-object p13, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/0AZ;

    .line 16
    iput-boolean p14, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 18
    move/from16 v0, p15

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 22
    iput-object p12, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteShownAction:Ljava/lang/Runnable;

    .line 26
    iput-object p10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/38J;

    .line 30
    move/from16 v0, p16

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 4
    iget-object v7, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 6
    iget-object v9, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 8
    iget-object v10, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 10
    iget-object v13, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 12
    iget-object v14, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 16
    iget-object v4, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/0AZ;

    .line 18
    iget-boolean v3, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 20
    iget-boolean v2, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 22
    iget-object v1, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v12, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteShownAction:Ljava/lang/Runnable;

    .line 26
    iget-object v15, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 28
    iget-object v8, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/38J;

    .line 30
    iget-boolean v0, v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 32
    new-instance v5, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;

    .line 34
    move-object/from16 v16, p2

    .line 36
    move/from16 v21, v0

    .line 38
    move/from16 v20, v2

    .line 40
    move/from16 v19, v3

    .line 42
    move-object/from16 v18, v4

    .line 44
    move-object/from16 v17, v1

    .line 46
    invoke-direct/range {v5 .. v21}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V

    .line 49
    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_57

    .line 7
    if-ne v0, v1, :cond_8d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/33B;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_45

    .line 30
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 37
    iget-object v1, p1, LX/33B;->A00:LX/0Dh;

    .line 39
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 41
    iget-object v7, p1, LX/33B;->A03:Ljava/lang/String;

    .line 43
    iget-object v2, p1, LX/33B;->A01:LX/38J;

    .line 45
    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 49
    iget-object v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 53
    iget-object v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/0AZ;

    .line 55
    iget-boolean v12, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 57
    iget-boolean v13, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 59
    iget-object v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteShownAction:Ljava/lang/Runnable;

    .line 63
    invoke-static/range {v0 .. v13}, Lcom/whatsapp/invite/util/InviteContactUtils;->A04(Landroid/app/Activity;LX/0Dh;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 66
    :goto_42
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 68
    return-object v2

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v1, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_42

    .line 87
    :cond_57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6f

    .line 106
    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    :cond_6f
    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 113
    iget-object v0, v4, Lcom/whatsapp/invite/util/InviteContactUtils;->A0N:LX/024;

    .line 115
    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 117
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 119
    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/38J;

    .line 121
    iget-boolean v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 123
    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x3

    .line 127
    new-instance v3, LX/3WM;

    .line 129
    invoke-direct/range {v3 .. v11}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 132
    iput v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->label:I

    .line 134
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_c

    .line 140
    return-object v2

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
