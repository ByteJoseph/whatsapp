.class public LX/4vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1La;LX/1N9;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/4vG;->$t:I

    .line 3
    iput-object p1, p0, LX/4vG;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/4vG;->A02:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4vG;->A00:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/4vG;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/4vG;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/4vG;->A02:Ljava/lang/Object;

    .line 268435465
    iput-boolean p4, p0, LX/4vG;->A00:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/4vG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_96

    .line 7
    iget-object v4, v3, LX/4vG;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/Nws;

    .line 11
    iget-boolean v2, v3, LX/4vG;->A00:Z

    .line 13
    iget-object v1, v3, LX/4vG;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/16t;

    .line 17
    iget-object v0, v4, LX/Nws;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_75

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v4, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v4, v3, LX/4vG;->A01:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 34
    iget-object v2, v3, LX/4vG;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroid/widget/CompoundButton;

    .line 38
    iget-boolean v1, v3, LX/4vG;->A00:Z

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    :cond_38
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00q;

    .line 58
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4f

    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/5No;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    check-cast v1, LX/5No;

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    invoke-interface {v1, v2, v3}, LX/5No;->CAn(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 79
    :cond_4f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x2
    iget-boolean v0, v3, LX/4vG;->A00:Z

    .line 85
    move-object/from16 v1, p1

    .line 87
    if-nez v0, :cond_6a

    .line 89
    iget-object v0, v3, LX/4vG;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/1La;

    .line 93
    invoke-interface {v0, v1}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1d

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, LX/4vG;->A00:Z

    .line 109
    iget-object v0, v3, LX/4vG;->A02:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/07f;

    .line 113
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_75
    iget-object v5, v1, LX/16t;->A00:LX/0Dh;

    .line 119
    iget-object v6, v1, LX/16t;->A04:Ljava/lang/String;

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v11, 0xc

    .line 125
    move-object v9, v7

    .line 126
    move-object v10, v7

    .line 127
    move v14, v12

    .line 128
    move v15, v12

    .line 129
    move-object v8, v7

    .line 130
    move v13, v12

    .line 131
    invoke-virtual/range {v3 .. v15}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x0
    iget-object v2, v3, LX/4vG;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 139
    iget-object v1, v3, LX/4vG;->A02:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 143
    iget-boolean v0, v3, LX/4vG;->A00:Z

    .line 145
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_1e  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
