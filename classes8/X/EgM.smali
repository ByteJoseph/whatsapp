.class public final LX/EgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/TeG;

.field public final A04:LX/E9n;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0Jz;LX/TeG;LX/E9n;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgM;->A01:LX/0Jz;

    .line 5
    iput-object p2, p0, LX/EgM;->A03:LX/TeG;

    .line 7
    iput-object p3, p0, LX/EgM;->A04:LX/E9n;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EgM;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1ce

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EgM;->A06:Lcom/google/common/base/Optional;

    .line 23
    const/16 v0, 0x194

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EgM;->A05:Lcom/google/common/base/Optional;

    .line 31
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgM;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgM;->A04:LX/E9n;

    .line 2
    invoke-virtual {v0}, LX/E9n;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DEl()V
    .registers 22

    .line 0
    const v1, 0x1c0f7

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, LX/EgM;->A02:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/ESt;

    .line 19
    const v1, 0x1c0f9

    .line 22
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    const/16 v1, 0x1d0f

    .line 32
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 39
    iget-object v4, v7, LX/EgM;->A04:LX/E9n;

    .line 41
    invoke-virtual {v4}, LX/E9n;->A01()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_48

    .line 47
    iget-object v0, v7, LX/EgM;->A00:Landroid/view/View;

    .line 49
    if-nez v0, :cond_48

    .line 51
    iget-object v2, v7, LX/EgM;->A03:LX/TeG;

    .line 53
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e071f

    .line 60
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v7, LX/EgM;->A00:Landroid/view/View;

    .line 66
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_48
    iget-object v3, v7, LX/EgM;->A00:Landroid/view/View;

    .line 74
    if-eqz v3, :cond_ae

    .line 76
    iget-object v2, v4, LX/E9n;->A00:LX/EHn;

    .line 78
    if-eqz v2, :cond_ae

    .line 80
    new-instance v1, LX/Ea0;

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v13, v7

    .line 84
    move-object v11, v5

    .line 85
    move-object v12, v2

    .line 86
    move-object v10, v3

    .line 87
    move-object v8, v1

    .line 88
    invoke-direct/range {v8 .. v14}, LX/Ea0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const/4 v13, 0x0

    .line 92
    new-instance v6, LX/EZy;

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v16, v3

    .line 97
    move-object/from16 v17, v7

    .line 99
    move-object/from16 v18, v5

    .line 101
    move-object/from16 v19, v2

    .line 103
    move/from16 v20, v14

    .line 105
    invoke-direct/range {v15 .. v20}, LX/EZy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 110
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 113
    move-result-object v8

    .line 114
    const/4 v15, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    sget-object v10, LX/G9s;->A00:LX/G9s;

    .line 118
    iget-object v7, v2, LX/EHn;->A07:Ljava/lang/String;

    .line 120
    const-string v9, "automation_bulk_messaging"

    .line 122
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_af

    .line 128
    const-string v0, "spam"

    .line 130
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_af

    .line 136
    const v13, 0x7f1247c6

    .line 139
    :cond_8b
    const v0, 0x7f125870

    .line 142
    :cond_8e
    :goto_8e
    invoke-static {v8, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 145
    move-result-object v12

    .line 146
    new-instance v9, LX/Gcj;

    .line 148
    move/from16 v16, v15

    .line 150
    invoke-direct/range {v9 .. v16}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 153
    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 156
    const v0, -0x7613f914

    .line 159
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    invoke-virtual {v3, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v4, v15}, LX/E9n;->A00(I)V

    .line 171
    invoke-virtual {v5, v2, v15}, LX/ESt;->A02(LX/EHn;I)V

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c6

    .line 181
    iget-object v7, v2, LX/EHn;->A04:Ljava/lang/String;

    .line 183
    const-string v0, "severe"

    .line 185
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    const v0, 0x7f125871

    .line 192
    if-eqz v7, :cond_8e

    .line 194
    :goto_c2
    const v0, 0x7f125872

    .line 197
    goto :goto_8e

    .line 198
    :cond_c6
    const-string v0, "spam"

    .line 200
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8b

    .line 206
    goto :goto_c2
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgM;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
