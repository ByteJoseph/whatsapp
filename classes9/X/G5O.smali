.class public abstract LX/G5O;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/G5O;->A01:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f124a11

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G5O;->A00:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public A0P(LX/GkG;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/G5M;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5M;

    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, LX/G5M;->A0D:LX/FYQ;

    .line 10
    iget-object v2, v0, LX/FYQ;->A0F:LX/I2h;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0, v3}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/G5K;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/G5K;

    .line 33
    iget-object v0, v0, LX/G5K;->A05:LX/FYQ;

    .line 35
    :goto_23
    iget-object v3, v0, LX/FYQ;->A0F:LX/I2h;

    .line 37
    if-eqz v3, :cond_19

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-interface {v3, v2, v1, v0}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 48
    return-void

    .line 49
    :cond_31
    instance-of v0, p0, LX/G5N;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LX/G5N;

    .line 56
    const/4 v0, 0x3

    .line 57
    check-cast p1, LX/G5a;

    .line 59
    invoke-virtual {v1, p1, v0, p2}, LX/G5N;->A0S(LX/G5a;II)V

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v0, p0

    .line 64
    check-cast v0, LX/G5L;

    .line 66
    iget-object v0, v0, LX/G5L;->A06:LX/FYQ;

    .line 68
    goto :goto_23
.end method

.method public final A0Q(LX/GkG;I)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p0

    .line 2
    instance-of v0, p0, LX/G5M;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v0, v7

    .line 7
    check-cast v0, LX/G5M;

    .line 9
    iget-object v2, v0, LX/G5M;->A00:Landroid/widget/ImageView;

    .line 11
    :goto_b
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    if-eqz v2, :cond_5c

    .line 20
    move-object v8, p1

    .line 21
    move-object v0, v8

    .line 22
    check-cast v0, LX/I43;

    .line 24
    invoke-interface {v0}, LX/I43;->BLL()LX/GsE;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_80

    .line 30
    iget-object v6, p0, LX/G5O;->A01:LX/FYQ;

    .line 32
    invoke-virtual {v5}, LX/GsE;->A01()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    move v9, p2

    .line 38
    if-eqz v0, :cond_60

    .line 40
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 43
    invoke-virtual {v5}, LX/GsE;->A02()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5d

    .line 49
    iget v0, v5, LX/GsE;->A02:I

    .line 51
    if-lez v0, :cond_5d

    .line 53
    iget-object v0, v6, LX/FYQ;->A08:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4664

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 67
    sget-object v1, LX/1ZJ;->A02:LX/1ZJ;

    .line 69
    :goto_45
    new-instance v0, LX/1ZL;

    .line 71
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 74
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 77
    const/4 v10, 0x2

    .line 78
    new-instance v5, LX/HEg;

    .line 80
    invoke-direct/range {v5 .. v10}, LX/HEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    const v0, 0x34023ebb

    .line 86
    invoke-static {v2, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    :goto_59
    invoke-virtual {p0, v2}, LX/G5O;->A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 95
    goto :goto_45

    .line 96
    :cond_60
    invoke-virtual {v5}, LX/GsE;->A00()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 102
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 105
    sget-object v1, LX/1ZJ;->A06:LX/1ZJ;

    .line 107
    new-instance v0, LX/1ZL;

    .line 109
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 112
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 115
    const/4 v10, 0x1

    .line 116
    new-instance v4, LX/HEm;

    .line 118
    invoke-direct/range {v4 .. v10}, LX/HEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    const v0, -0x19345ff0

    .line 124
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    goto :goto_59

    .line 128
    :cond_80
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 131
    const v0, -0x2024c12b

    .line 134
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    goto :goto_59

    .line 138
    :cond_8a
    instance-of v0, p0, LX/G5K;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, LX/G5K;

    .line 145
    iget-object v2, v0, LX/G5K;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_95
    instance-of v0, p0, LX/G5N;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    move-object v0, v7

    .line 154
    check-cast v0, LX/G5N;

    .line 156
    iget-object v2, v0, LX/G5N;->A00:Landroid/widget/ImageView;

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_a0
    move-object v0, v7

    .line 161
    check-cast v0, LX/G5L;

    .line 163
    iget-object v2, v0, LX/G5L;->A00:Landroid/widget/ImageView;

    .line 165
    goto/16 :goto_b
.end method

.method public final A0R(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    iget-object v2, p0, LX/G5O;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "Button"

    .line 22
    invoke-static {p1, v0, v2, v1, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    invoke-static {p1, v1}, LX/190;->A0L(Landroid/view/View;Z)V

    .line 40
    return-void
.end method
