.class public LX/MVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyV;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
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
    iput-object p1, p0, LX/MVH;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

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
    iput-object v1, p0, LX/MVH;->A00:Landroid/view/View;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public Avx()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avz(LX/MAa;)Landroid/view/View;
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/MAa;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/MEN;

    .line 9
    iget-object v10, v0, LX/MEN;->A02:LX/MAE;

    .line 11
    iget-object v9, p0, LX/MVH;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 13
    iget-object v1, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/1wj;

    .line 15
    iget-object v8, p0, LX/MVH;->A00:Landroid/view/View;

    .line 17
    const v0, 0x7f0b27a8

    .line 20
    invoke-static {v8, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 23
    move-result-object v7

    .line 24
    const v0, 0x7f0b2b55

    .line 27
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f0b1e39

    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v9, LX/0JC;->A03:LX/09I;

    .line 40
    iget-object v1, v10, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/16 v3, 0x8

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_75

    .line 52
    const v1, 0x7f0404a4

    .line 55
    const v0, 0x7f060379

    .line 58
    invoke-static {v9, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v7}, LX/1Zb;->A07()V

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_49
    invoke-virtual {v7}, LX/1Zb;->A08()V

    .line 76
    iget v11, v10, LX/MAE;->A03:I

    .line 78
    const-string v1, ""

    .line 80
    if-eq v11, v4, :cond_68

    .line 82
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v10

    .line 86
    iget-object v7, v9, LX/0Iz;->A03:LX/0Fv;

    .line 88
    const v5, 0x7f100188

    .line 91
    int-to-long v0, v11

    .line 92
    invoke-static {v11}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v7, v4, v5, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    :cond_68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b6

    .line 110
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-object v8

    .line 117
    :cond_75
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 119
    iget-object v0, v0, LX/Mfr;->A0K:LX/0DP;

    .line 121
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_ab

    .line 127
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/0j7;

    .line 129
    invoke-virtual {v0, v11}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_ab

    .line 135
    invoke-static {v1, v0}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_ab

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v9, v0}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 148
    move-result v11

    .line 149
    :goto_95
    iget-object v0, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/0b7;

    .line 156
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v1, v0, v4}, LX/1Zb;->A0L(LX/0xl;Ljava/lang/Boolean;I)V

    .line 167
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    goto :goto_49

    .line 171
    :cond_ab
    const v11, 0x7f0409d9

    .line 174
    const v0, 0x7f06037a

    .line 177
    invoke-static {v9, v11, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 180
    move-result v11

    .line 181
    goto :goto_95

    .line 182
    :cond_b6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-object v8
.end method
