.class public final Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;
.super Landroidx/fragment/app/CustomFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    new-instance v1, LX/KXL;

    .line 7
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/IIi;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x26

    .line 26
    new-instance v3, LX/FC6;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x1a

    .line 33
    new-instance v2, LX/FC4;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x1b

    .line 40
    new-instance v0, LX/FC4;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 51
    const/16 v0, 0xd

    .line 53
    new-instance v1, LX/KXL;

    .line 55
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0xf

    .line 60
    invoke-static {v6, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v5

    .line 64
    const-class v0, LX/IIx;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0x27

    .line 72
    new-instance v3, LX/FC6;

    .line 74
    invoke-direct {v3, v5, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x1c

    .line 79
    new-instance v2, LX/FC4;

    .line 81
    invoke-direct {v2, v5, v0}, LX/FC4;-><init>(LX/00q;I)V

    .line 84
    const/16 v1, 0x1d

    .line 86
    new-instance v0, LX/FC4;

    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A01:LX/00q;

    .line 97
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    const v0, 0x7f0e17f4

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A00:LX/00q;

    .line 9
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/Ia2;->A00:LX/Ia2;

    .line 15
    invoke-virtual {v2, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 18
    :try_start_12
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;->A01:LX/00q;

    .line 20
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    const v0, 0x7f0b44c9

    .line 26
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v8

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v8, p0, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IIx;

    .line 40
    iget-object v0, v0, LX/IIx;->A03:LX/IZ6;

    .line 42
    iget-object v0, v0, LX/IZ6;->A06:LX/IZ4;

    .line 44
    iget-object v0, v0, LX/IZ4;->A00:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_48

    .line 59
    const-string v0, "show_back_in_progress"

    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    if-nez v0, :cond_4c

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_41

    .line 74
    :goto_4a
    const/16 v5, 0x8

    .line 76
    :cond_4c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v4, p0, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    const v0, 0x7f0b44d7

    .line 89
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/ProgressBar;

    .line 95
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    const v0, 0x7f0b44d9

    .line 101
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    const v0, 0x7f0b44d8

    .line 111
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    const v0, 0x7f0b44db

    .line 121
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    const v0, 0x7f0b44da

    .line 131
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    move-result-object v10

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v10, p0, v0}, LX/Jrl;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 139
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    const v0, 0x7f0b44dc

    .line 145
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    move-result-object v12

    .line 149
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/IIi;->A05:LX/07f;

    .line 155
    const/4 v14, 0x0

    .line 156
    new-instance v9, LX/JxU;

    .line 158
    move-object v13, p0

    .line 159
    invoke-direct/range {v9 .. v14}, LX/JxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v0, p0, v9}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 165
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/IIi;->A07:LX/07f;

    .line 174
    const/4 v9, 0x1

    .line 175
    new-instance v3, LX/JxW;

    .line 177
    invoke-direct/range {v3 .. v9}, LX/JxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v0, p0, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 183
    return-void
    :try_end_b8
    .catchall {:try_start_12 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    invoke-static {p0, v0, v1}, LX/IIi;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V

    .line 188
    return-void
.end method
