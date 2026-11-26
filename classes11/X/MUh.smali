.class public LX/MUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyS;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MUh;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e0d18

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/MUh;->A00:Landroid/view/View;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public Avw()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avy(LX/LEw;)Landroid/view/View;
    .registers 14

    .line 0
    iget-object v0, p1, LX/LEw;->A0F:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/MEN;

    .line 4
    iget-object v10, v0, LX/MEN;->A02:LX/MAE;

    .line 6
    iget-object v9, p0, LX/MUh;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 8
    iget-object v1, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1wj;

    .line 10
    iget-object v8, p0, LX/MUh;->A00:Landroid/view/View;

    .line 12
    const v0, 0x7f0b27a8

    .line 15
    invoke-static {v8, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0b2b55

    .line 22
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b1e39

    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v9, LX/0JC;->A03:LX/09I;

    .line 35
    iget-object v1, v10, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, -0x1

    .line 42
    const/16 v3, 0x8

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_70

    .line 47
    const v1, 0x7f0404a4

    .line 50
    const v0, 0x7f060379

    .line 53
    invoke-static {v9, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v7}, LX/1Zb;->A07()V

    .line 65
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_44
    invoke-virtual {v7}, LX/1Zb;->A08()V

    .line 71
    iget v11, v10, LX/MAE;->A03:I

    .line 73
    const-string v1, ""

    .line 75
    if-eq v11, v4, :cond_63

    .line 77
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v10

    .line 81
    iget-object v7, v9, LX/0Iz;->A03:LX/0Fv;

    .line 83
    const v5, 0x7f100188

    .line 86
    int-to-long v0, v11

    .line 87
    invoke-static {v11}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v7, v4, v5, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b1

    .line 105
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-object v8

    .line 112
    :cond_70
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 114
    iget-object v0, v0, LX/Mfr;->A0K:LX/0DP;

    .line 116
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_a6

    .line 122
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0j7;

    .line 124
    invoke-virtual {v0, v11}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a6

    .line 130
    invoke-static {v1, v0}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a6

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v9, v0}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 143
    move-result v11

    .line 144
    :goto_90
    iget-object v0, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0b7;

    .line 151
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v1, v0, v4}, LX/1Zb;->A0L(LX/0xl;Ljava/lang/Boolean;I)V

    .line 162
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    goto :goto_44

    .line 166
    :cond_a6
    const v11, 0x7f0409d9

    .line 169
    const v0, 0x7f06037a

    .line 172
    invoke-static {v9, v11, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 175
    move-result v11

    .line 176
    goto :goto_90

    .line 177
    :cond_b1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-object v8
.end method
