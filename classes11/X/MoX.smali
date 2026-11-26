.class public LX/MoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/MoX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/MoX;->A01:Z

    .line 7
    iput-object p2, p0, LX/MoX;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/MoX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v3, p0, LX/MoX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/LbP;

    .line 9
    iget-boolean v2, p0, LX/MoX;->A01:Z

    .line 11
    iget-object v0, v3, LX/LbP;->A0j:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/LuO;

    .line 19
    iget-object v0, v3, LX/LbP;->A0e:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3bu;

    .line 27
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v3, LX/LbP;->A0d:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_5c

    .line 47
    iget-object v0, v1, LX/LuO;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/12w;

    .line 55
    invoke-virtual {v0, v5}, LX/12w;->A04(LX/0DP;)Z

    .line 58
    move-result v8

    .line 59
    iget-object v0, v1, LX/LuO;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/2HI;

    .line 67
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual/range {v3 .. v9}, LX/2HI;->A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "hatch_chat_info_from_side_drawer"

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_57

    .line 94
    :pswitch_5e  #0x2
    iget-object v2, p0, LX/MoX;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 98
    iget-boolean v1, p0, LX/MoX;->A01:Z

    .line 100
    sget-object v0, LX/Lg3;->A03:LX/Lg3;

    .line 102
    invoke-static {v0, v2, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0C(LX/Lg3;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Z)V

    .line 105
    goto :goto_74

    .line 106
    :pswitch_6a  #0x1
    iget-object v2, p0, LX/MoX;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/MKW;

    .line 110
    iget-boolean v1, p0, LX/MoX;->A01:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/MKW;->A03(LX/MKW;ZZ)V

    .line 116
    :goto_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x0
    iget-boolean v1, p0, LX/MoX;->A01:Z

    .line 121
    iget-object v0, p0, LX/MoX;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/1I1;

    .line 125
    if-eqz v1, :cond_86

    .line 127
    iget-object v0, v0, LX/1I1;->A0R:Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_6a  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method
