.class public final LX/D1k;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

.field public final synthetic A01:[Ljava/lang/String;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/D1k;->A00:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 3
    iput-object p7, p0, LX/D1k;->A02:[Z

    .line 5
    iput-object p5, p0, LX/D1k;->A01:[Ljava/lang/String;

    .line 7
    const v3, 0x7f0e1490

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 17
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x1020014

    .line 7
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v7

    .line 11
    const v0, 0x1020015

    .line 14
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/D1k;->A00:Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 26
    iget-object v0, p0, LX/D1k;->A02:[Z

    .line 28
    if-eqz v0, :cond_85

    .line 30
    aget-boolean v0, v0, p1

    .line 32
    if-nez v0, :cond_85

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const v3, 0x7f0409d9

    .line 45
    const v2, 0x7f0608c1

    .line 48
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 66
    move-result v0

    .line 67
    :goto_43
    invoke-static {v1, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    :cond_46
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7f

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7f

    .line 83
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_56
    const v0, 0x7f0b318b

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/CompoundButton;

    .line 95
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    const v3, 0x7f12474a

    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/lit8 v0, p1, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/D1k;->A01:[Ljava/lang/String;

    .line 110
    array-length v0, v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    return-object v4

    .line 127
    :cond_7f
    const/16 v0, 0x8

    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    goto :goto_56

    .line 133
    :cond_85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    const v3, 0x7f0409da

    .line 144
    const v2, 0x7f0608c2

    .line 147
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 165
    move-result v0

    .line 166
    goto :goto_43
.end method
