.class public final LX/2Ku;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/M55;


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2Ku;->A02:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Fv;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/2Ku;->A02:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Ku;->A00:LX/0Fv;

    .line 7
    iput-object p2, p0, LX/2Ku;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/2lr;

    .line 6
    instance-of v0, v4, LX/2af;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    check-cast p1, LX/2Lj;

    .line 12
    check-cast v4, LX/2af;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, p1, LX/2Lj;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    iget-object v0, v4, LX/2af;->A00:LX/2kT;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_31

    .line 29
    const v0, 0x7f12231e

    .line 32
    if-eq v1, v3, :cond_28

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_35

    .line 37
    const v0, 0x7f12231c

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 43
    iget-boolean v0, v4, LX/2af;->A01:Z

    .line 45
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    const v0, 0x7f12231d

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    instance-of v0, v4, LX/2ae;

    .line 60
    if-eqz v0, :cond_bd

    .line 62
    check-cast p1, LX/2Lx;

    .line 64
    check-cast v4, LX/2ae;

    .line 66
    iget-object v6, v4, LX/2ae;->A00:LX/33K;

    .line 68
    iget-object v4, p1, LX/2Lx;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 70
    invoke-static {v6}, LX/2nh;->A00(LX/33K;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iget-object v7, p1, LX/2Lx;->A01:LX/2Ku;

    .line 86
    iget-object v10, v7, LX/2Ku;->A00:LX/0Fv;

    .line 88
    iget-object v0, v6, LX/33K;->A01:LX/2kL;

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_b6

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x0

    .line 98
    const v1, 0x7f12231b

    .line 101
    if-eq v2, v0, :cond_73

    .line 103
    const/4 v0, 0x1

    .line 104
    const v1, 0x7f122319

    .line 107
    if-eq v2, v0, :cond_73

    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v2, v0, :cond_b8

    .line 112
    const v1, 0x7f12231a

    .line 115
    :cond_73
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    :goto_77
    iget v1, v6, LX/33K;->A00:I

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-gtz v1, :cond_80

    .line 127
    move-object v0, v3

    .line 128
    :cond_80
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v0, :cond_94

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    const v3, 0x7f10013a

    .line 139
    int-to-long v1, v0

    .line 140
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    iget-object v2, v6, LX/33K;->A04:Ljava/lang/String;

    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v1, v0, [Ljava/lang/String;

    .line 153
    aput-object v9, v1, v8

    .line 155
    aput-object v3, v1, v5

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v2, v1, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " · "

    .line 164
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {v6, v7, v5}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0xc9d2fe6

    .line 178
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    return-void

    .line 182
    :cond_b6
    move-object v9, v3

    .line 183
    goto :goto_77

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e0a83

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/2Lx;

    .line 19
    invoke-direct {v1, v0, p0}, LX/2Lx;-><init>(Landroid/view/View;LX/2Ku;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v0, "unknown view type "

    .line 25
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const v0, 0x7f0e0a84

    .line 33
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2Lj;

    .line 39
    invoke-direct {v1, v0}, LX/2Lj;-><init>(Landroid/view/View;)V

    .line 42
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2af;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/2ae;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
