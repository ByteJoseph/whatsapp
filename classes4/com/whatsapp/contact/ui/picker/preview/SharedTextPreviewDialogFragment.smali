.class public Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/Ktx;

.field public A06:LX/3zD;

.field public A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

.field public A08:LX/8ud;

.field public A09:LX/0V0;

.field public A0A:LX/0DP;

.field public A0B:LX/08b;

.field public A0C:LX/0bq;

.field public A0D:LX/3eX;

.field public A0E:LX/1Zu;

.field public A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0G:LX/1Vx;

.field public A0H:LX/K9R;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/view/View;

.field public A0R:LX/E6h;

.field public A0S:LX/0KX;

.field public A0T:LX/18y;

.field public A0U:Ljava/lang/String;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/An7;

.field public final A0Z:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Z:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0B:LX/08b;

    .line 15
    const/16 v0, 0x4106

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zu;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0E:LX/1Zu;

    .line 25
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09:LX/0V0;

    .line 31
    const/16 v0, 0x9f0

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0bq;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0C:LX/0bq;

    .line 41
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18y;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0T:LX/18y;

    .line 49
    const/16 v0, 0xf03

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A03:LX/00y;

    .line 57
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0S:LX/0KX;

    .line 63
    const/16 v0, 0x1408

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/E6h;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0R:LX/E6h;

    .line 73
    const v0, 0x140eb

    .line 76
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A01:LX/00y;

    .line 82
    const v0, 0x845b

    .line 85
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3zD;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06:LX/3zD;

    .line 93
    const/16 v0, 0x4038

    .line 95
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A04:LX/00y;

    .line 101
    const v0, 0x2411f

    .line 104
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A02:LX/00y;

    .line 110
    const/16 v0, 0x403a

    .line 112
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Vx;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0G:LX/1Vx;

    .line 120
    const v0, 0xc184

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3eX;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0D:LX/3eX;

    .line 131
    const v0, 0x8027

    .line 134
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0W:LX/00y;

    .line 140
    const v0, 0x1402f

    .line 143
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/8ud;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 151
    const/16 v0, 0x82e

    .line 153
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0X:LX/00y;

    .line 159
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0V:Landroid/os/Handler;

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    .line 168
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0P:Z

    .line 174
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0N:Z

    .line 176
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0O:Z

    .line 178
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0K:Z

    .line 180
    new-instance v0, LX/4yE;

    .line 182
    invoke-direct {v0, p0, v1}, LX/4yE;-><init>(Ljava/lang/Object;I)V

    .line 185
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Y:LX/An7;

    .line 187
    return-void
.end method

.method public static A03(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_14

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 14
    and-int/lit16 v0, v0, 0xf0

    .line 16
    or-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A05(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;Z)V
    .registers 16

    .line 0
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Z:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ff

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v2, "Falling back to old link preview logic since jid list is empty"

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "Shared_text_previews_empty_jids_list"

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_1e
    iget-object v12, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0E:LX/1Zu;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v12, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    iput-object v7, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0U:Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v7, :cond_92

    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_92

    .line 51
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0R:LX/E6h;

    .line 53
    invoke-virtual {v0}, LX/E6h;->A00()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_92

    .line 59
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 61
    if-eqz v0, :cond_47

    .line 63
    iget-object v0, v0, LX/K9R;->A0K:Ljava/lang/String;

    .line 65
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_80

    .line 71
    :cond_47
    invoke-static {v7}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/K9R;

    .line 77
    invoke-static {p1, v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;LX/K9R;)V

    .line 80
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 82
    if-nez v0, :cond_80

    .line 84
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0V:Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iput-object v2, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    .line 95
    :cond_5f
    if-eqz p2, :cond_81

    .line 97
    iget-object v6, p1, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0B:LX/0KG;

    .line 99
    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0B:LX/08b;

    .line 101
    iget-object v2, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v5, LX/54K;

    .line 106
    invoke-direct {v5, p1, v0}, LX/54K;-><init>(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 111
    iget-object v11, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0C:LX/0bq;

    .line 113
    iget-object v9, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A01:LX/00y;

    .line 115
    new-instance v4, LX/K9R;

    .line 117
    move-object v8, v4

    .line 118
    move-object v10, v0

    .line 119
    move-object p0, v7

    .line 120
    invoke-direct/range {v8 .. v13}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 123
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09:LX/0V0;

    .line 125
    invoke-static/range {v0 .. v7}, LX/H2A;->A00(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    const/16 v0, 0x8

    .line 131
    new-instance v3, LX/5BA;

    .line 133
    invoke-direct {v3, v7, v0, p1}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    iput-object v3, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0I:Ljava/lang/Runnable;

    .line 138
    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0V:Landroid/os/Handler;

    .line 140
    const-wide/16 v0, 0x2bc

    .line 142
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {p1, v2}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A09(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;LX/K9R;)V

    .line 149
    return-void
.end method

.method public static A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070f08

    .line 11
    if-eqz v0, :cond_10

    .line 13
    :cond_d
    const v1, 0x7f070f09

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_35

    .line 32
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [I

    .line 56
    new-array v1, v0, [I

    .line 58
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Q:Landroid/view/View;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    const/4 v0, 0x1

    .line 69
    aget v1, v1, v0

    .line 71
    aget v0, v2, v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    if-ge v1, v3, :cond_51

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v3

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    const/16 v0, 0x14

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    const/16 v1, 0x8

    .line 101
    const v0, 0x7f0b3d46

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public static A07(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 16
    if-nez v0, :cond_35

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 31
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    const-wide/16 v0, 0x96

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/4FD;

    .line 42
    invoke-direct {v0, p0, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static A08(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_85

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 12
    invoke-direct {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 23
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070f0a

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 39
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 44
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P()V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 61
    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 66
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0708b8

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentMinimumHeight(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 82
    const/16 v0, 0x1d

    .line 84
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 93
    if-eqz v0, :cond_7a

    .line 95
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    iget-object v1, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 101
    const-string v0, "video/mp4"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_75

    .line 109
    const-string v0, "image/gif"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 119
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 122
    :cond_7a
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 124
    const/16 v0, 0x1e

    .line 126
    invoke-static {p0, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_85
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_fe

    .line 144
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 146
    if-eqz v0, :cond_fe

    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 150
    if-nez v0, :cond_fe

    .line 152
    iput-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 154
    filled-new-array {v5, v5}, [I

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    aget v8, v1, v3

    .line 165
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v8, v0

    .line 172
    filled-new-array {v5, v5}, [I

    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 178
    const v0, 0x7f0b3254

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    aget v7, v2, v3

    .line 190
    sub-int v0, v8, v7

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 195
    move-result v6

    .line 196
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f070f0a

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v3

    .line 207
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f070f0b

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v0

    .line 218
    sub-int/2addr v3, v0

    .line 219
    const-wide/16 v1, 0x96

    .line 221
    const/4 v4, 0x0

    .line 222
    if-gt v6, v3, :cond_104

    .line 224
    if-nez v7, :cond_e4

    .line 226
    if-eqz v8, :cond_104

    .line 228
    :cond_e4
    neg-int v0, v3

    .line 229
    int-to-float v0, v0

    .line 230
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 232
    invoke-direct {v3, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 235
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, LX/4FD;

    .line 241
    invoke-direct {v0, p0, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 249
    :goto_f9
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    iput-boolean v5, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0M:Z

    .line 254
    :cond_fe
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2n()V

    .line 263
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 272
    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 275
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 278
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    .line 283
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    .line 288
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 293
    goto :goto_f9
.end method

.method public static A09(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;LX/K9R;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_27

    .line 9
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0U:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/K9R;->A0K:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {p1}, LX/K9R;->Bpk()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 27
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 32
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 41
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v0, p3

    .line 6
    invoke-super {p0, v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1eb

    .line 21
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f

    .line 31
    :goto_1f
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0A:LX/0DP;

    .line 33
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06:LX/3zD;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0V:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v2}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/0MN;

    .line 48
    invoke-direct {v1, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 51
    const-class v0, LX/Ktx;

    .line 53
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ktx;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 61
    iget-object v2, v0, LX/Ktx;->A0D:LX/07f;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x12

    .line 69
    invoke-static {v1, v2, p0, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0e1473

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-virtual {v2, v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0b3d46

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 107
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0b23fe

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0b3d0f

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Q:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 133
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v0, v14, v3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1de

    .line 145
    invoke-static {v3, v2}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 148
    :goto_94
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 150
    new-instance v0, LX/4HY;

    .line 152
    invoke-direct {v0, p0}, LX/4HY;-><init>(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 160
    const v0, 0x20001

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 168
    const v0, 0x7f0b145e

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 177
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0G:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f0b1459

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageButton;

    .line 188
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    .line 190
    const v0, 0x7f0b16da

    .line 193
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 199
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 210
    move-result-object v5

    .line 211
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 213
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    .line 215
    iget-object v13, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual/range {v4 .. v14}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 221
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    .line 223
    const/16 v0, 0x25

    .line 225
    invoke-static {v10, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 228
    move-result-object v1

    .line 229
    const v0, 0x6ee08e46

    .line 232
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 237
    const/16 v0, 0xc

    .line 239
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x49ff7627

    .line 246
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    new-instance v0, LX/514;

    .line 251
    invoke-direct {v0, p0, v14}, LX/514;-><init>(Ljava/lang/Object;I)V

    .line 254
    invoke-virtual {v4, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 257
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0E:LX/1Zu;

    .line 259
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eqz v0, :cond_1db

    .line 268
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, ""

    .line 276
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1db

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1db

    .line 292
    const-string v0, "\n\n"

    .line 294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 300
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_133
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2n()V

    .line 310
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 312
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0T:LX/18y;

    .line 320
    invoke-static {v1, v0, v4}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1d1

    .line 335
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 339
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 342
    move-result-object v4

    .line 343
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A02:LX/00y;

    .line 345
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0A:LX/0DP;

    .line 347
    if-nez v0, :cond_165

    .line 349
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 351
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0DP;

    .line 357
    :cond_165
    invoke-virtual {v5, v4, v1, v0, v14}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 360
    :goto_168
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 365
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 367
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x5

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 378
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 380
    if-eqz v6, :cond_186

    .line 382
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 389
    move-result v14

    .line 390
    :cond_186
    invoke-virtual {v1, v14}, Landroid/widget/EditText;->setSelection(I)V

    .line 393
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 395
    new-instance v0, LX/4xP;

    .line 397
    invoke-direct {v0, p0}, LX/4xP;-><init>(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 400
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A00:LX/5Ns;

    .line 402
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/4uF;

    .line 410
    invoke-direct {v0, p0, v3}, LX/4uF;-><init>(Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/4uM;

    .line 424
    invoke-direct {v0, p0, v3}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 430
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;

    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 435
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 437
    const/16 v0, 0xb

    .line 439
    invoke-static {p0, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 442
    move-result-object v1

    .line 443
    const v0, 0x5ab28729

    .line 446
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 449
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 451
    new-instance v0, LX/4r9;

    .line 453
    invoke-direct {v0, p0, v3}, LX/4r9;-><init>(Ljava/lang/Object;I)V

    .line 456
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 464
    return-object v0

    .line 465
    :cond_1d1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 467
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, p0, v3}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;Z)V

    .line 474
    goto :goto_168

    .line 475
    :cond_1db
    const/4 v6, 0x1

    .line 476
    goto/16 :goto_133

    .line 478
    :cond_1de
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 481
    move-result v1

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 485
    move-result v0

    .line 486
    invoke-static {v3, v1, v0, v2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 489
    goto/16 :goto_94

    .line 491
    :cond_1eb
    const/4 v1, 0x0

    .line 492
    goto/16 :goto_1f
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x1b

    .line 5
    if-ne p1, v0, :cond_27

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_27

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0S:LX/0KX;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 39
    :cond_27
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 5
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 8
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_14

    .line 5
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0D:LX/3eX;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v2, LX/4uq;

    .line 10
    invoke-direct {v2, v0}, LX/4uq;-><init>(I)V

    .line 13
    const/16 v1, 0x8

    .line 15
    const/16 v0, 0x6e

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "message"

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null message"

    .line 12
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 17
    const-string v0, "has_text_from_url"

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null hasTextFromUrl"

    .line 29
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0L:Z

    .line 34
    const-string v0, "fb_share_wa_redirect"

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0N:Z

    .line 42
    const-string v0, "is_redirect_to_source_enabled"

    .line 44
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0O:Z

    .line 50
    const-string v0, "disable_post_send_intent"

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0K:Z

    .line 58
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 5
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v1}, LX/A1K;->A0P()V

    .line 14
    :cond_e
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A03(Landroid/app/Activity;I)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x5ef589f5

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_25

    .line 15
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 17
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v1}, LX/A1K;->A0P()V

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/A1K;->A11()Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A03(Landroid/app/Activity;I)V

    .line 37
    :cond_25
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
