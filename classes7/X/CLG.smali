.class public LX/CLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CLG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v1, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Azg;

    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/Azg;->A00(LX/Azg;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x6
    iget-object v0, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Av1;

    .line 21
    check-cast p1, LX/0xl;

    .line 23
    if-eqz p1, :cond_10

    .line 25
    iget-object v1, v0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    iget-object v0, v0, LX/Av1;->A0g:LX/0XU;

    .line 29
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/0J4;

    .line 41
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    const-string v1, "[DEBUG] Bot profile fetch done"

    .line 53
    :goto_35
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v1, "[DEBUG] Bot profile fetch failed"

    .line 60
    goto :goto_35

    .line 61
    :pswitch_3d  #0x1
    iget-object v3, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/0J4;

    .line 65
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 67
    const/16 v1, 0x9

    .line 69
    new-instance v0, LX/Cjb;

    .line 71
    invoke-direct {v0, p1, v3, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    iget-object v3, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/Azg;

    .line 82
    check-cast p1, LX/Oaz;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget-object v1, p1, LX/Oaz;->A00:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6c

    .line 96
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Oay;

    .line 102
    iget v0, v0, LX/Oay;->A00:I

    .line 104
    invoke-static {v3, v0}, LX/Azg;->A00(LX/Azg;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "CommunityExitViewModel/onExitPartialSuccess: no failure groups"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    iget-object v1, v3, LX/Azg;->A06:LX/1YK;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 119
    iget-object v0, v3, LX/Azg;->A05:LX/1YK;

    .line 121
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x5
    iget-object v1, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/B07;

    .line 129
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    iput v0, v1, LX/B07;->A00:I

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x7
    iget-object v0, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/BIr;

    .line 140
    check-cast p1, LX/0xl;

    .line 142
    invoke-virtual {v0, p1}, LX/BIr;->A0a(LX/0xl;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x8
    iget-object v0, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x9
    iget-object v0, p0, LX/CLG;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_3d  #00000001
        :pswitch_4e  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_7d  #00000005
        :pswitch_11  #00000006
        :pswitch_88  #00000007
        :pswitch_92  #00000008
        :pswitch_9c  #00000009
    .end packed-switch
.end method
