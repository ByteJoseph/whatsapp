.class public final Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/1MA;

.field public A05:LX/B0u;

.field public A06:Ljava/lang/String;

.field public A07:LX/BQs;

.field public A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A09:Ljava/util/List;

.field public final A0A:LX/05b;

.field public final A0B:LX/0XU;

.field public final A0C:LX/1wj;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:I

.field public final A0H:LX/1M8;

.field public final A0I:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e09e0

    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:I

    .line 8
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/08b;

    .line 14
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/1M8;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0XU;

    .line 32
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 38
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/1wj;

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 50
    const-string v0, "changed_participants_title"

    .line 52
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00q;

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x19

    .line 62
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00q;

    .line 68
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 34
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    iput-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 4
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BQs;

    .line 6
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 9
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0XU;

    .line 11
    iget-object v5, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 13
    iget-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 15
    new-instance v1, LX/BQs;

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/BQs;-><init>(LX/0XU;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/0Fv;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iput-object v1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BQs;

    .line 23
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/08b;

    .line 25
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 6
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 10
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/1MA;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 19
    :cond_13
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/1MA;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BQs;

    .line 23
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 26
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    const-string v0, "search"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_14

    .line 9
    const-string v0, "search"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 20
    :cond_14
    const v0, 0x7f0b3f18

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f0b3616

    .line 34
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    const v0, 0x7f080c03

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    const v0, 0x7f0b3678

    .line 51
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 61
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f0b366f

    .line 67
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f04070b

    .line 82
    const v0, 0x7f060680

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 99
    :cond_63
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 101
    if-eqz v1, :cond_71

    .line 103
    const v0, 0x7f125dbc

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 113
    :cond_71
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 115
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    const v0, 0x7f0b3632

    .line 121
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 127
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v3, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    const v7, 0x7f0804f0

    .line 139
    invoke-static {v0, v7}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x1

    .line 144
    new-instance v0, LX/Ax4;

    .line 146
    invoke-direct {v0, v1, v2}, LX/Ax4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 154
    if-eqz v1, :cond_a3

    .line 156
    new-instance v0, LX/CL9;

    .line 158
    invoke-direct {v0, p0, v2}, LX/CL9;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 163
    :cond_a3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 165
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    const v0, 0x7f0b35e0

    .line 171
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 174
    move-result-object v6

    .line 175
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f0409d9

    .line 188
    const v0, 0x7f06034a

    .line 191
    invoke-static {v2, v3, v1, v0, v7}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6, v5}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 198
    const/16 v0, 0x11

    .line 200
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 203
    move-result-object v1

    .line 204
    const v0, -0x63f5bec3

    .line 207
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    const v0, 0x7f0b35e7

    .line 213
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {p0, v4}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x3cb2ae71

    .line 224
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    const v0, 0x7f0b0b8b

    .line 230
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/1M8;

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "group-participants-changed-activity"

    .line 244
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/1MA;

    .line 250
    const v0, 0x7f0b0b8c

    .line 253
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 259
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 261
    if-eqz v1, :cond_10c

    .line 263
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00q;

    .line 265
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 268
    :cond_10c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_113
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00q;

    .line 277
    invoke-static {v5}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_15f

    .line 287
    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 292
    :goto_124
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 294
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 296
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const v0, 0x7f0b1233

    .line 302
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/FrameLayout;

    .line 308
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 310
    new-instance v2, LX/B0u;

    .line 312
    invoke-direct {v2, p0}, LX/B0u;-><init>(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 315
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/B0u;

    .line 317
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iput-object v0, v2, LX/B0u;->A01:Ljava/util/List;

    .line 325
    iget-object v0, v2, LX/B0u;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 327
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0Fv;

    .line 329
    invoke-static {v0, v1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    iput-object v0, v2, LX/B0u;->A00:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/B0u;

    .line 343
    if-nez v0, :cond_179

    .line 345
    const-string v0, "adapter"

    .line 347
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 350
    throw v1

    .line 351
    :cond_15f
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:LX/05b;

    .line 355
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 365
    invoke-virtual {v1, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    goto :goto_124

    .line 377
    :cond_179
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 380
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:I

    .line 2
    return v0
.end method
