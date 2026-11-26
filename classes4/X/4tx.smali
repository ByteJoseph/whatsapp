.class public LX/4tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tx;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 17

    .line 0
    iget v0, p0, LX/4tx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v1, p0, LX/4tx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/3gH;

    .line 9
    iget-object v0, p0, LX/4tx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/44i;

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-static {v1, v0, p1, p2, v2}, LX/3gH;->setUpContextMenu$lambda$0$0(LX/3gH;LX/44i;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v4, p0, LX/4tx;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/3fS;

    .line 23
    iget-object v3, p0, LX/4tx;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/4ZE;

    .line 27
    iget-object v0, v4, LX/3fS;->A09:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x6f0f

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_12

    .line 43
    iget-object v0, v4, LX/3fS;->A0K:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/4om;

    .line 51
    if-eqz v2, :cond_12

    .line 53
    iget-object v1, v4, LX/3fS;->A00:LX/4OG;

    .line 55
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-static {v4}, LX/3fS;->A00(LX/3fS;)Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, p1, v3, v1, v0}, LX/4om;->A02(Landroid/view/ContextMenu;LX/4ZE;LX/4OG;Z)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x1
    iget-object v4, p0, LX/4tx;->A00:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/3kS;

    .line 70
    iget-object v6, p0, LX/4tx;->A01:Ljava/lang/Object;

    .line 72
    check-cast v6, LX/0xl;

    .line 74
    iget-object v0, v4, LX/3kS;->A01:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x6f0f

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_12

    .line 90
    iget-object v0, v4, LX/3kS;->A08:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/4om;

    .line 98
    if-eqz v3, :cond_12

    .line 100
    sget-object v2, LX/4OG;->A04:LX/4OG;

    .line 102
    sget-object v7, LX/4OG;->A03:LX/4OG;

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    new-instance v5, LX/4ZE;

    .line 108
    move-object v10, v8

    .line 109
    move-object v11, v8

    .line 110
    move-object v9, v8

    .line 111
    invoke-direct/range {v5 .. v12}, LX/4ZE;-><init>(LX/0xl;LX/4OG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v4, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    iget-boolean v1, v0, LX/458;->A0P:Z

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v12, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    invoke-virtual {v3, p1, v5, v2, v0}, LX/4om;->A02(Landroid/view/ContextMenu;LX/4ZE;LX/4OG;Z)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
