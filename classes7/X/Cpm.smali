.class public LX/Cpm;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Cpm;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 8
    const-string v5, "launchContactInfoBottomSheet(Lcom/whatsapp/calling/ui/callgrid/data/ContactInfoLauncherData;)V"

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "launchContactInfoBottomSheet"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 21
    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V"

    .line 23
    goto :goto_1c

    .line 24
    :pswitch_18  #0x0
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 26
    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V"

    .line 28
    :goto_1c
    const/4 v6, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v4, "updateUiState"

    .line 32
    goto :goto_e

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Cpm;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 9
    check-cast v2, LX/C4h;

    .line 11
    iget-object v1, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 15
    const/16 v0, 0x9

    .line 17
    new-instance v15, LX/Ckq;

    .line 19
    invoke-direct {v15, v0}, LX/Ckq;-><init>(I)V

    .line 22
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0O:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 29
    move-result-object v3

    .line 30
    iget-object v9, v2, LX/C4h;->A02:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-object v7, v2, LX/C4h;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0Q:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    iget-object v6, v2, LX/C4h;->A00:LX/1aw;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v16, 0xb

    .line 58
    move-object v12, v4

    .line 59
    move-object v13, v4

    .line 60
    move-object v14, v4

    .line 61
    move-object v11, v4

    .line 62
    move/from16 v18, v17

    .line 64
    invoke-virtual/range {v3 .. v18}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 67
    :goto_43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x0
    check-cast v2, LX/C7h;

    .line 72
    iget-object v0, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 76
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A33(LX/C7h;)V

    .line 79
    goto :goto_43

    .line 80
    :pswitch_50  #0x1
    check-cast v2, LX/C6r;

    .line 82
    iget-object v0, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 86
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A33(LX/C6r;)V

    .line 89
    goto :goto_43

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
