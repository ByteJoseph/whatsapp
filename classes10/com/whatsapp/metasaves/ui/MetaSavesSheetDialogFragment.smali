.class public final Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/LsH;

.field public A01:LX/Isv;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1Le;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0xc01a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A06:LX/05b;

    .line 12
    const v0, 0x240af

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A05:LX/05b;

    .line 21
    const v0, 0x240ba

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/0N4;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/MRS;

    .line 42
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A07:LX/1Le;

    .line 51
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 55
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A02:Ljava/util/Map;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 64
    const v0, 0x7f0e0e4d

    .line 67
    iput v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A08:I

    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "meta_saves_collection"

    .line 16
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_46

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/MGI;

    .line 30
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4, v0, v2, v1, v3}, LX/MGI;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v5}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "meta_saves_grid"

    .line 55
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v2, v0}, LX/1Jq;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 64
    :cond_40
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 67
    invoke-static {p0, v3}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;Ljava/lang/String;)V

    .line 70
    :cond_46
    return-void
.end method

.method public static final A03(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_47

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const v0, 0x7f0b2602

    .line 12
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const v0, 0x7f0b2601

    .line 27
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const v0, 0x7f0b262a

    .line 41
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_31

    .line 47
    const/16 v3, 0x8

    .line 49
    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f0b262c

    .line 55
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    if-nez p1, :cond_44

    .line 61
    const v0, 0x7f122c37

    .line 64
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    return-void
.end method

.method private final A04(LX/Isv;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "meta_saves_recents"

    .line 6
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 13
    move-result-object v0

    .line 14
    const-string v6, "meta_saves_grid"

    .line 16
    invoke-virtual {v0, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v5, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 29
    :cond_1d
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 31
    if-ne p1, v0, :cond_36

    .line 33
    if-nez v1, :cond_32

    .line 35
    const v1, 0x7f0b2628  # 1.849608E38f

    .line 38
    new-instance v0, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 40
    invoke-direct {v0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;-><init>()V

    .line 43
    invoke-virtual {v5, v0, v2, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 46
    :goto_2e
    invoke-virtual {v5}, LX/1Jq;->A02()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {v5, v1}, LX/1Jq;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 53
    goto :goto_2e

    .line 54
    :cond_36
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {v5, v1}, LX/1Jq;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 59
    :cond_3b
    const v4, 0x7f0b2628  # 1.849608E38f

    .line 62
    const-string v3, "tab"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    new-instance v2, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 70
    invoke-direct {v2}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;-><init>()V

    .line 73
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v5, v2, v6, v4}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 90
    goto :goto_2e
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A00:LX/LsH;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/JxD;

    .line 6
    invoke-direct {v1, p0}, LX/JxD;-><init>(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;)V

    .line 9
    iget-object v0, v0, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2602

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    const-string v3, "Button"

    .line 20
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0xc99f24c

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    const v0, 0x7f0b2601

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x21953f4f

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    const v0, 0x7f0b262c

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 70
    const v0, 0x7f0b262a

    .line 73
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 79
    sget-object v1, LX/Isv;->A00:LX/06C;

    .line 81
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v8

    .line 93
    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_bb

    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, LX/Isv;

    .line 106
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/L2f;

    .line 112
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq v1, v0, :cond_b2

    .line 122
    const v0, 0x7f122c36

    .line 125
    if-eq v1, v5, :cond_85

    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne v1, v0, :cond_b6

    .line 130
    const v0, 0x7f122c34

    .line 133
    :cond_85
    :goto_85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 150
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 152
    if-eq v7, v0, :cond_9f

    .line 154
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_9f
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    const/16 v0, 0x10

    .line 164
    invoke-static {p0, v7, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 167
    move-result-object v1

    .line 168
    const v0, 0x6a1a2185

    .line 171
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_5d

    .line 178
    :cond_b2
    const v0, 0x7f122c35

    .line 181
    goto :goto_85

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    iput-object v6, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A02:Ljava/util/Map;

    .line 189
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 200
    if-nez p1, :cond_d0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 204
    invoke-direct {p0, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04(LX/Isv;)V

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "meta_saves_collection"

    .line 214
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 217
    move-result-object v1

    .line 218
    instance-of v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 220
    if-eqz v0, :cond_cf

    .line 222
    if-eqz v1, :cond_cf

    .line 224
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 226
    if-eqz v1, :cond_ee

    .line 228
    const-string v0, "collection_name"

    .line 230
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    :goto_ea
    invoke-static {p0, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_ea
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A08:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MGI;

    .line 8
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/MGI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, LX/MGN;->A04(Z)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4Ho;

    .line 11
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 14
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 17
    new-instance v0, LX/4Ho;

    .line 19
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 22
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 25
    return-void
.end method

.method public A2y()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_36

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "meta_saves_collection"

    .line 17
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A00(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;)V

    .line 27
    return v5

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 30
    sget-object v4, LX/Isv;->A03:LX/Isv;

    .line 32
    if-eq v0, v4, :cond_36

    .line 34
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/MGI;

    .line 42
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0, v2, v1, v0}, LX/MGI;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A30(LX/Isv;)V

    .line 53
    return v5

    .line 54
    :cond_36
    return v2
.end method

.method public final A30(LX/Isv;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 12
    if-ne p1, v0, :cond_25

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b2628  # 1.849608E38f

    .line 21
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 27
    if-ne p1, v0, :cond_22

    .line 29
    instance-of v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 31
    :goto_1f
    if-eqz v0, :cond_25

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 36
    goto :goto_1f

    .line 37
    :cond_25
    iget-boolean v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 43
    if-eq p1, v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    iput-object p1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A02:Ljava/util/Map;

    .line 50
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A01:LX/Isv;

    .line 76
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    goto :goto_36

    .line 84
    :cond_54
    invoke-direct {p0, p1}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04(LX/Isv;)V

    .line 87
    return-void
.end method
