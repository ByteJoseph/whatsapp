.class public LX/5LQ;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5LQ;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_38

    .line 6
    :pswitch_6  #0x4, 0x7
    const-class v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 8
    const-string v5, "delete(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const-string v4, "delete"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3, 0x8
    const-class v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 21
    const-string v5, "report(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    const-string v4, "report"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2, 0x5, 0x6
    const-class v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 30
    const-string v5, "block(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v4, "block"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x1
    const-class v3, LX/4Q5;

    .line 39
    const-string v5, "createViewGroupTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v4, "createViewGroupTarget"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x0
    const-class v3, LX/4Q5;

    .line 48
    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v4, "createViewTarget"

    .line 54
    goto :goto_e

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_25  #00000001
        :pswitch_1c  #00000002
        :pswitch_13  #00000003
        :pswitch_6  #00000004
        :pswitch_1c  #00000005
        :pswitch_1c  #00000006
        :pswitch_6  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p6

    .line 2
    move-object/from16 v2, p5

    .line 4
    move-object/from16 v6, p4

    .line 6
    move-object/from16 v5, p3

    .line 8
    move-object/from16 v4, p2

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget v0, p0, LX/5LQ;->$t:I

    .line 14
    packed-switch v0, :pswitch_data_82

    .line 17
    :pswitch_11  #0x2, 0x5, 0x6
    check-cast v1, LX/1br;

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 25
    check-cast v2, LX/4Dr;

    .line 27
    check-cast v7, LX/0ds;

    .line 29
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    return-object v8

    .line 38
    :pswitch_26  #0x0
    check-cast v1, Landroid/view/View;

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    check-cast v6, LX/5Nc;

    .line 44
    check-cast v2, LX/4XV;

    .line 46
    check-cast v7, LX/0Ib;

    .line 48
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v8, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 56
    move-object v9, v1

    .line 57
    move-object v10, v7

    .line 58
    move-object v11, v2

    .line 59
    move-object v12, v6

    .line 60
    move-object v13, v5

    .line 61
    move-object v14, v4

    .line 62
    invoke-direct/range {v8 .. v14}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;-><init>(Landroid/view/View;LX/0Ib;LX/4XV;LX/5Nc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :pswitch_42  #0x1
    check-cast v1, Landroid/view/View;

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    check-cast v6, LX/5Nc;

    .line 72
    check-cast v2, LX/4XV;

    .line 74
    check-cast v7, LX/0Ib;

    .line 76
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {v6, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v8, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 84
    move-object v9, v1

    .line 85
    move-object v10, v7

    .line 86
    move-object v11, v2

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v5

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;-><init>(Landroid/view/View;LX/0Ib;LX/4XV;LX/5Nc;Ljava/lang/Object;)V

    .line 92
    return-object v8

    .line 93
    :pswitch_5d  #0x3, 0x8
    check-cast v1, LX/1br;

    .line 95
    check-cast v2, LX/4Dr;

    .line 97
    check-cast v7, LX/0ds;

    .line 99
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 103
    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    return-object v8

    .line 108
    :pswitch_6c  #0x4, 0x7
    check-cast v1, LX/1br;

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 116
    check-cast v2, LX/4Dr;

    .line 118
    check-cast v7, LX/0ds;

    .line 120
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 122
    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1br;LX/4Dr;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    return-object v8

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_42  #00000001
        :pswitch_11  #00000002
        :pswitch_5d  #00000003
        :pswitch_6c  #00000004
        :pswitch_11  #00000005
        :pswitch_11  #00000006
        :pswitch_6c  #00000007
        :pswitch_5d  #00000008
    .end packed-switch
.end method
