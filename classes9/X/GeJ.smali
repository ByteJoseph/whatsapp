.class public final LX/GeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20417

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GeJ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p4

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p2

    .line 8
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    move-object/from16 v3, p5

    .line 12
    if-eqz v12, :cond_84

    .line 14
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 16
    if-nez v0, :cond_84

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v0, v0, LX/GeJ;->A00:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/Gjc;

    .line 30
    sget-object v15, LX/GFz;->A08:LX/GFz;

    .line 32
    const-string v1, "referral"

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_88

    .line 41
    const-string v0, "upr_open_payment_link"

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    move-result-object v16

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v17, 0x1

    .line 50
    move-object v14, v4

    .line 51
    move-object v13, v4

    .line 52
    invoke-virtual/range {v11 .. v17}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_84

    .line 58
    move-object/from16 v16, p1

    .line 60
    if-eqz p1, :cond_84

    .line 62
    const v0, 0x7f080b35

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    const v11, 0x7f12517b

    .line 72
    const v0, 0x7f12517a

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    const v10, 0x7f12517c

    .line 82
    move-object v9, v4

    .line 83
    move-object/from16 v5, p3

    .line 85
    move-object v8, v4

    .line 86
    invoke-static/range {v4 .. v11}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 89
    move-result-object v21

    .line 90
    const/4 v0, 0x5

    .line 91
    new-instance v1, LX/Hdy;

    .line 93
    invoke-direct {v1, v3, v0}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Gjc;

    .line 102
    iget-object v0, v0, LX/Gjc;->A00:LX/H4u;

    .line 104
    invoke-static {v12}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v18, v4

    .line 110
    move-object/from16 v19, v15

    .line 112
    move-object/from16 v20, v1

    .line 114
    move-object/from16 v22, v0

    .line 116
    invoke-static/range {v16 .. v22}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x0
    const-string v0, "upr_copy_nfm_primary"

    .line 122
    goto :goto_2b

    .line 123
    :pswitch_7b  #0x1
    const-string v0, "upr_copy_nfm_secondary"

    .line 125
    goto :goto_2b

    .line 126
    :pswitch_7e  #0x2
    const-string v0, "upr_view_payment_options"

    .line 128
    goto :goto_2b

    .line 129
    :pswitch_81  #0x3
    const-string v0, "upr_copy_payment_details"

    .line 131
    goto :goto_2b

    .line 132
    :cond_84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_7b  #00000001
        :pswitch_7e  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method
