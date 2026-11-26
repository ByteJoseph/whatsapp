.class public LX/3kb;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:LX/4b6;

    .line 10
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public Bjp(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0I:LX/4b6;

    .line 4
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    instance-of v1, p1, LX/3lj;

    .line 2
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 13
    check-cast p1, LX/3lj;

    .line 15
    iget-object v6, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 17
    iget-object v0, v6, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 25
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/0xl;

    .line 29
    if-nez v5, :cond_4b

    .line 31
    const-string v3, ""

    .line 33
    const/4 v2, 0x0

    .line 34
    instance-of v0, p1, LX/48C;

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/48C;

    .line 41
    iget-object v0, v0, LX/48C;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 43
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_31
    iget-object v1, p1, LX/3lj;->A00:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f0801ed

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v1, p1

    .line 62
    check-cast v1, LX/48D;

    .line 64
    iget-object v0, v1, LX/48D;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, LX/48D;->A00:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    iget-object v0, v6, LX/0JC;->A05:LX/08s;

    .line 77
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 80
    move-result-wide v7

    .line 81
    iget-object v1, v6, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A09:LX/13B;

    .line 83
    invoke-static {v5}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    check-cast v0, LX/0DP;

    .line 92
    invoke-virtual {v1, v0}, LX/13B;->A0N(LX/0DP;)J

    .line 95
    move-result-wide v3

    .line 96
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-nez v0, :cond_a1

    .line 105
    const v0, 0x7f122929

    .line 108
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    iget-object v1, v6, LX/0Iz;->A03:LX/0Fv;

    .line 114
    iget-object v0, v6, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A01:LX/0XU;

    .line 116
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    instance-of v0, p1, LX/48C;

    .line 126
    if-eqz v0, :cond_93

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, LX/48C;

    .line 131
    iget-object v0, v0, LX/48C;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_8b
    iget-object v1, v6, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A02:LX/1MA;

    .line 141
    iget-object v0, p1, LX/3lj;->A00:Landroid/widget/ImageView;

    .line 143
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 146
    return-void

    .line 147
    :cond_93
    move-object v1, p1

    .line 148
    check-cast v1, LX/48D;

    .line 150
    iget-object v0, v1, LX/48D;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, v1, LX/48D;->A00:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto :goto_8b

    .line 161
    :cond_a1
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 163
    sub-long/2addr v3, v7

    .line 164
    const-wide/16 v0, 0x0

    .line 166
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v2, v0, v1}, LX/AwG;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_70
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    iget-object v3, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-ne p2, v4, :cond_2b

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0d1d

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b3ce4

    .line 20
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-static {v3, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x3e220b5a

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v3, LX/3ls;

    .line 39
    invoke-direct {v3, v4, p0, v0}, LX/3ls;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 42
    return-object v3

    .line 43
    :cond_2b
    invoke-static {v3}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0W(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_58

    .line 53
    const v0, 0x7f0e0d1c

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 62
    new-instance v3, LX/48C;

    .line 64
    invoke-direct {v3, v2}, LX/48C;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 67
    :goto_43
    iget-object v0, v3, LX/3lj;->A00:Landroid/widget/ImageView;

    .line 69
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    const/16 v0, 0x1c

    .line 77
    invoke-static {v3, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0xb2e473c

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    return-object v3

    .line 88
    :cond_58
    const v0, 0x7f0e0d1b

    .line 91
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LX/48D;

    .line 97
    invoke-direct {v3, v2}, LX/48D;-><init>(Landroid/view/View;)V

    .line 100
    goto :goto_43
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p1, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
