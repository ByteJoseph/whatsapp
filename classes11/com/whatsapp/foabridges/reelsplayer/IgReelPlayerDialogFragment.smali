.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/KjS;


# static fields
.field public static volatile A0f:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/LuG;

.field public A02:LX/MKT;

.field public A03:LX/Muu;

.field public A04:LX/9EW;

.field public A05:LX/Db4;

.field public A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/widget/ImageView;

.field public A0I:LX/JUp;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/MnU;

.field public final A0Z:LX/MKi;

.field public final A0a:LX/LuJ;

.field public final A0b:LX/M1H;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/util/List;

.field public final A0e:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4
    const/16 v0, 0x122

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0O:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0W:LX/05b;

    .line 24
    const/16 v0, 0xa45

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0X:LX/05b;

    .line 32
    const v0, 0x3005c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Q:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0T:LX/05b;

    .line 47
    const v0, 0x1845f

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0R:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x2419b

    .line 63
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0N:LX/05b;

    .line 69
    const v0, 0x1c20a

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0V:LX/05b;

    .line 78
    const v0, 0x2419c

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0S:LX/05b;

    .line 87
    const v0, 0x2419d

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0U:LX/05b;

    .line 96
    const/16 v0, 0x82f

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0M:LX/05b;

    .line 104
    sget-object v0, LX/Mdj;->A00:LX/Mdj;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0d:Ljava/util/List;

    .line 114
    const/16 v1, 0x1b

    .line 116
    new-instance v0, LX/MnU;

    .line 118
    invoke-direct {v0, p0, v1}, LX/MnU;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 123
    const/16 v1, 0x18

    .line 125
    new-instance v0, LX/MnU;

    .line 127
    invoke-direct {v0, p0, v1}, LX/MnU;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0c:Ljava/lang/Runnable;

    .line 132
    new-instance v1, LX/M1H;

    .line 134
    invoke-direct {v1, p0}, LX/M1H;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 137
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0b:LX/M1H;

    .line 139
    new-instance v0, LX/LuJ;

    .line 141
    invoke-direct {v0, v1}, LX/LuJ;-><init>(LX/M1H;)V

    .line 144
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 146
    const/16 v1, 0x1c

    .line 148
    new-instance v0, LX/Mp6;

    .line 150
    invoke-direct {v0, p0, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0e:LX/00q;

    .line 159
    const/16 v0, 0xc

    .line 161
    new-instance v3, LX/AaE;

    .line 163
    invoke-direct {v3, p0, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 170
    move-result-object v6

    .line 171
    const/16 v0, 0x1d

    .line 173
    new-instance v4, LX/Mp6;

    .line 175
    invoke-direct {v4, p0, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 182
    move-result-object v7

    .line 183
    const/16 v0, 0x1e

    .line 185
    new-instance v5, LX/Mp6;

    .line 187
    invoke-direct {v5, p0, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 190
    new-instance v1, LX/MKi;

    .line 192
    invoke-direct/range {v1 .. v7}, LX/MKi;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 195
    iput-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 197
    return-void
.end method

.method public static final A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)I
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1}, LX/Mke;->getDuration()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_12

    .line 11
    int-to-long v2, p1

    .line 12
    const-wide/16 v0, 0x64

    .line 14
    mul-long/2addr v2, v0

    .line 15
    int-to-long v0, p0

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    :cond_12
    return v0
.end method

.method private final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/LinearLayout;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 7
    move-result-object v3

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071345

    .line 24
    invoke-static {v1, v3, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 27
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    invoke-direct {p0, v3, p1, p2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 37
    if-eqz p3, :cond_a0

    .line 39
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x4

    .line 59
    if-eqz v0, :cond_9c

    .line 61
    const v0, 0x7f150299

    .line 64
    :goto_40
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0707d5

    .line 74
    invoke-static {v1, v4, p1, v0}, LX/Kso;->A0T(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 77
    invoke-static {v4}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B(Landroid/widget/TextView;)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0608e8

    .line 87
    invoke-static {v1, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    if-eqz p3, :cond_98

    .line 96
    invoke-static {v4}, LX/3dE;->A06(Landroid/view/View;)I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f081007

    .line 107
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0608e8

    .line 127
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f071340

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 152
    :cond_98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    return-object v3

    .line 156
    :cond_9c
    const v0, 0x7f15029a

    .line 159
    goto :goto_40

    .line 160
    :cond_a0
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 162
    goto :goto_29

    .line 163
    :cond_a3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method private final A06(Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f150298

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0707d5

    .line 21
    invoke-static {v1, v2, p1, v0}, LX/Kso;->A0T(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0608e7

    .line 31
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    invoke-static {v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B(Landroid/widget/TextView;)V

    .line 37
    return-object v2
.end method

.method private final A07(JI)Ljava/lang/String;
    .registers 13

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0R:LX/05b;

    .line 12
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/CBy;

    .line 18
    long-to-int v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const/16 v2, 0x3e8

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 44
    new-array v2, v7, [Ljava/lang/Object;

    .line 46
    aput-object v4, v2, v8

    .line 48
    invoke-virtual {v3, v2, p3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method private final A08()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/MKT;->A03()V

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-static {v1}, LX/MKT;->A01(LX/MKT;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/MKT;->A0D:Z

    .line 28
    :cond_1c
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v6, :cond_50

    .line 33
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0V:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 38
    move-result-object v1

    .line 39
    monitor-enter v6

    .line 40
    :try_start_28
    invoke-virtual {v6}, LX/HHK;->A02()J

    .line 43
    move-result-wide v3

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v6
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v6

    .line 49
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v5}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z(LX/TU5;)V

    .line 56
    :cond_38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Day;

    .line 62
    iget-object v0, v0, LX/Day;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x9

    .line 70
    new-instance v1, LX/EwJ;

    .line 72
    invoke-direct {v1, v6, v3, v4, v0}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 75
    const-string v0, "FbSnaplIgReelsPlayerHelper"

    .line 77
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    iput-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 82
    invoke-static {p0}, LX/MK8;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 99
    :cond_63
    iput-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 101
    iput-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07:Ljava/lang/Float;

    .line 103
    return-void
.end method

.method private final A09()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 2
    iget-boolean v4, v0, LX/LuJ;->A00:Z

    .line 4
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const v0, 0x7f0b1d7e

    .line 15
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H:Landroid/widget/ImageView;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 27
    if-eqz v0, :cond_42

    .line 29
    iget-object v3, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 31
    if-eqz v3, :cond_42

    .line 33
    const v0, 0x7f1224a5

    .line 36
    if-eqz v4, :cond_29

    .line 38
    const v0, 0x7f1224a4

    .line 41
    :cond_29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 50
    const v0, 0x7f125d4b

    .line 53
    if-eqz v4, :cond_3a

    .line 55
    const v0, 0x7f125d70

    .line 58
    :cond_3a
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    return-void
.end method

.method private final A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {p3, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x100c4889

    .line 19
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 24
    const v0, 0x7f1224aa

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v2, v0, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public static final A0B(Landroid/widget/TextView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071340

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 14
    move-result v2

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060879

    .line 25
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33
    return-void
.end method

.method public static final A0C(LX/Lg3;Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Z)V
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v3, p1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 6
    if-eqz v3, :cond_20

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_3c

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_39

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_44

    .line 21
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 23
    :goto_17
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/Ezn;

    .line 26
    invoke-direct {v0, p2, v1}, LX/Ezn;-><init>(ZI)V

    .line 29
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_33

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_3f

    .line 45
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    :goto_2f
    invoke-static {p1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static final A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 47

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_32

    .line 6
    const v0, 0x7f0b1d7c

    .line 9
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    move-result-object v11

    .line 13
    if-eqz v11, :cond_32

    .line 15
    sget-object v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0f:Ljava/lang/String;

    .line 17
    iget-object v7, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 19
    instance-of v0, v7, LX/Mdh;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    if-nez v1, :cond_1b

    .line 25
    sget-object v7, LX/Mdj;->A00:LX/Mdj;

    .line 27
    :cond_1b
    instance-of v0, v7, LX/Mdh;

    .line 29
    move/from16 v16, v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v2, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I:LX/JUp;

    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, LX/Mdh;

    .line 42
    iget-object v0, v0, LX/Mdh;->A00:LX/JUp;

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-direct {v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08()V

    .line 54
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0d:Ljava/util/List;

    .line 56
    move-object/from16 p0, v0

    .line 58
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    const/4 v5, 0x0

    .line 83
    iput-object v5, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 88
    move-result-object v15

    .line 89
    const/16 v0, 0x19

    .line 91
    new-instance v14, LX/Mp6;

    .line 93
    invoke-direct {v14, v6, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v15}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 104
    move-result-object v23

    .line 105
    const/16 v2, 0x30

    .line 107
    const/4 v12, -0x1

    .line 108
    const/4 v9, -0x2

    .line 109
    move-object/from16 v0, v23

    .line 111
    invoke-static {v0, v12, v9, v2}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 114
    const v0, 0x7f071347

    .line 117
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v2

    .line 121
    move-object/from16 v0, v23

    .line 123
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 137
    move-result v0

    .line 138
    const v10, 0x7f080f72

    .line 141
    if-ne v0, v13, :cond_92

    .line 143
    const v10, 0x7f080f73

    .line 146
    :cond_92
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f071342

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 164
    move-result v2

    .line 165
    new-instance v4, Landroid/widget/ImageView;

    .line 167
    invoke-direct {v4, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    const v0, 0x800013

    .line 173
    invoke-static {v4, v3, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 176
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    const-string v10, "Button"

    .line 190
    invoke-static {v4, v10}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 193
    invoke-static {v13}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f0609b2

    .line 200
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    const v0, 0x7f0707cb

    .line 210
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v2

    .line 214
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 216
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    const v0, 0x7f0707ca

    .line 225
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    const v0, 0x7f125958

    .line 235
    invoke-static {v15, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 238
    const/16 v0, 0x2e

    .line 240
    invoke-static {v14, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 243
    move-result-object v2

    .line 244
    const v0, 0x38863cd4

    .line 247
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    move-object/from16 v0, v23

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    invoke-static {v15, v13}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262
    const/16 v0, 0x11

    .line 264
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    invoke-direct {v2, v12, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 269
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v4

    .line 273
    const v0, 0x7f071342

    .line 276
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v3, v2, v0}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 283
    const v0, 0x7f1224a7

    .line 286
    invoke-static {v15, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 292
    invoke-direct {v2, v15, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    const v0, 0x7f15029b

    .line 298
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v8

    .line 305
    const v0, 0x7f0707d6

    .line 308
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    move-result v0

    .line 312
    invoke-static {v2, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 315
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    invoke-static {v2, v13}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 327
    invoke-static {v2, v13}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 330
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    move-object/from16 v0, v23

    .line 335
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    sget-object v21, LX/Mdj;->A00:LX/Mdj;

    .line 340
    move-object/from16 v0, v21

    .line 342
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v4, 0x0

    .line 347
    if-eqz v0, :cond_204

    .line 349
    iput-object v5, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I:LX/JUp;

    .line 351
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 357
    invoke-direct {v1, v0, v5}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    const/16 v0, 0x11

    .line 362
    invoke-static {v1, v9, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 365
    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v2

    .line 372
    const v0, 0x7f071349

    .line 375
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v2

    .line 386
    const v0, 0x7f0712ee

    .line 389
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, LX/L6K;->setTrackThickness(I)V

    .line 396
    filled-new-array {v12}, [I

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, LX/L6K;->setIndicatorColor([I)V

    .line 403
    invoke-virtual {v1, v4}, LX/L6K;->setTrackColor(I)V

    .line 406
    const v0, 0x7f125b36

    .line 409
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    invoke-static {v1}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 419
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    :goto_1a6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1e1

    .line 428
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 431
    move-result-object v1

    .line 432
    new-instance v8, LX/L2N;

    .line 434
    invoke-direct {v8, v1}, LX/L2N;-><init>(Landroid/content/Context;)V

    .line 437
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 439
    const v0, 0x7f060878

    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 446
    move-result v1

    .line 447
    new-array v0, v3, [I

    .line 449
    aput v1, v0, v4

    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 455
    move-result-object v1

    .line 456
    aput v4, v1, v3

    .line 458
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 460
    invoke-direct {v0, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 463
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 469
    const/4 v0, -0x1

    .line 470
    invoke-static {v8, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 473
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    move-object/from16 v0, v23

    .line 478
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    :cond_1e1
    iget-object v2, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 483
    instance-of v0, v7, LX/Mdj;

    .line 485
    const/4 v1, 0x1

    .line 486
    xor-int/lit8 v9, v0, 0x1

    .line 488
    if-nez v9, :cond_bf6

    .line 490
    iget-object v8, v2, LX/MKi;->A01:LX/EA3;

    .line 492
    if-eqz v8, :cond_bf6

    .line 494
    iget-object v0, v8, LX/EA3;->A06:Ljava/util/List;

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v3

    .line 500
    :goto_1f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_be7

    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/EaI;

    .line 512
    invoke-virtual {v0}, LX/EaI;->A01()V

    .line 515
    goto :goto_1f4

    .line 516
    :cond_204
    if-eqz v16, :cond_b16

    .line 518
    move-object v0, v7

    .line 519
    check-cast v0, LX/Mdh;

    .line 521
    iget-object v3, v0, LX/Mdh;->A00:LX/JUp;

    .line 523
    iget-object v13, v3, LX/JUp;->A06:Ljava/lang/String;

    .line 525
    if-eqz v1, :cond_c54

    .line 527
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 530
    move-result-object v9

    .line 531
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0O:LX/05b;

    .line 533
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 536
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 541
    move-result-object v34

    .line 542
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0W:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 547
    move-result-object v32

    .line 548
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 551
    move-result-object v28

    .line 552
    iget-object v12, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 554
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0X:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    .line 562
    new-instance v8, LX/GBT;

    .line 564
    invoke-direct {v8, v9, v0, v1}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 567
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 569
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Q:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/S75;

    .line 577
    invoke-static {v12}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 580
    move-result-object v36

    .line 581
    move-object/from16 v26, v5

    .line 583
    new-instance v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 585
    move/from16 v38, v4

    .line 587
    move-object/from16 v27, v2

    .line 589
    move-object/from16 v29, v9

    .line 591
    move-object/from16 v30, v12

    .line 593
    move-object/from16 v31, v0

    .line 595
    move-object/from16 v33, v1

    .line 597
    move-object/from16 v35, v5

    .line 599
    move/from16 v37, v4

    .line 601
    invoke-direct/range {v27 .. v38}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 604
    invoke-virtual {v2, v8}, LX/Mke;->A0k(LX/HGu;)V

    .line 607
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 614
    const/4 v0, 0x1

    .line 615
    iput-boolean v0, v2, LX/Mke;->A0G:Z

    .line 617
    iput-boolean v0, v2, LX/Mke;->A0F:Z

    .line 619
    iget-boolean v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 621
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 624
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 631
    move-result v8

    .line 632
    iget-object v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07:Ljava/lang/Float;

    .line 634
    const/4 v0, 0x2

    .line 635
    if-eq v8, v0, :cond_289

    .line 637
    if-eqz v1, :cond_428

    .line 639
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 642
    move-result v1

    .line 643
    const/high16 v0, 0x3f800000  # 1.0f

    .line 645
    cmpl-float v0, v1, v0

    .line 647
    if-lez v0, :cond_428

    .line 649
    :cond_289
    const/4 v0, 0x0

    .line 650
    :goto_28a
    invoke-virtual {v2, v0}, LX/Mke;->A0a(I)V

    .line 653
    new-instance v0, LX/Lrk;

    .line 655
    invoke-direct {v0, v6}, LX/Lrk;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 658
    iput-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B:LX/Lrk;

    .line 660
    const/4 v9, 0x1

    .line 661
    new-instance v0, LX/MkV;

    .line 663
    invoke-direct {v0, v6, v9}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 666
    iput-object v0, v2, LX/Mke;->A0C:LX/MyC;

    .line 668
    new-instance v0, LX/MkH;

    .line 670
    invoke-direct {v0, v6, v4}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    .line 673
    invoke-virtual {v2, v0}, LX/Mke;->A0E(LX/My3;)V

    .line 676
    const/4 v1, 0x3

    .line 677
    new-instance v0, LX/MkS;

    .line 679
    invoke-direct {v0, v6, v1}, LX/MkS;-><init>(Ljava/lang/Object;I)V

    .line 682
    invoke-virtual {v2, v0}, LX/Mke;->D0m(LX/MyA;)V

    .line 685
    invoke-virtual {v2}, LX/Mke;->A0S()V

    .line 688
    iput v4, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A00:I

    .line 690
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I:LX/JUp;

    .line 692
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2c0

    .line 698
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 700
    iput-boolean v4, v0, LX/LuJ;->A00:Z

    .line 702
    iput-object v3, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I:LX/JUp;

    .line 704
    :cond_2c0
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 706
    move-object/from16 v45, v0

    .line 708
    const v0, 0x7f12249c

    .line 711
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v0, v45

    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    invoke-static {v0, v10}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 723
    const/16 v0, 0x2a

    .line 725
    invoke-static {v6, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 728
    move-result-object v8

    .line 729
    const v1, -0x7bb759bf

    .line 732
    move-object/from16 v0, v45

    .line 734
    invoke-static {v0, v8, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 737
    const/4 v1, -0x1

    .line 738
    invoke-static {v0, v11, v1}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 741
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 744
    move-result-object v14

    .line 745
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f0707d1

    .line 752
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    move-result v13

    .line 756
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 759
    move-result-object v1

    .line 760
    const v0, 0x7f0707d0

    .line 763
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 766
    move-result v0

    .line 767
    sub-int v12, v13, v0

    .line 769
    const/4 v8, 0x2

    .line 770
    div-int/2addr v12, v8

    .line 771
    new-instance v1, Landroid/widget/ImageView;

    .line 773
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 776
    const v0, 0x7f0b1d7e

    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 782
    const/high16 v0, 0x3f800000  # 1.0f

    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 787
    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 790
    const/16 v0, 0x11

    .line 792
    invoke-static {v1, v13, v0}, LX/Ksl;->A1E(Landroid/view/View;II)V

    .line 795
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    invoke-static {v9}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 801
    move-result-object v12

    .line 802
    const v0, 0x7f0609b9

    .line 805
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 808
    move-result v0

    .line 809
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 812
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 815
    const v0, 0x7f0808ee

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    const/high16 v0, -0x1000000

    .line 823
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 826
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 829
    const/16 v0, 0x2c

    .line 831
    invoke-static {v6, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 834
    move-result-object v8

    .line 835
    const v0, -0x31247abc

    .line 838
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 841
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 844
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 847
    move-result-object v15

    .line 848
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f0707db

    .line 855
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 858
    move-result v14

    .line 859
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 862
    move-result-object v1

    .line 863
    const v0, 0x7f071304

    .line 866
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 869
    move-result v0

    .line 870
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 873
    move-result v13

    .line 874
    sub-int v0, v13, v14

    .line 876
    div-int/lit8 v12, v0, 0x2

    .line 878
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 881
    move-result-object v1

    .line 882
    const v0, 0x7f0707da

    .line 885
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 888
    move-result v18

    .line 889
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 892
    move-result-object v1

    .line 893
    const v0, 0x7f0707d1

    .line 896
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 899
    move-result v17

    .line 900
    new-instance v8, Landroid/widget/ImageView;

    .line 902
    invoke-direct {v8, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 905
    const/high16 v0, 0x3f800000  # 1.0f

    .line 907
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 910
    invoke-virtual {v8, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 913
    const/16 v1, 0x11

    .line 915
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 917
    invoke-direct {v0, v13, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 920
    add-int v17, v17, v14

    .line 922
    div-int/lit8 v1, v17, 0x2

    .line 924
    add-int v1, v1, v18

    .line 926
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 928
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    invoke-static {v9}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f0609b9

    .line 938
    invoke-static {v15, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 941
    move-result v0

    .line 942
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 945
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 947
    invoke-direct {v0, v1, v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 950
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 953
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 956
    move-result-object v1

    .line 957
    const v0, 0x7f0707d9

    .line 960
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 963
    move-result v0

    .line 964
    sub-int/2addr v13, v0

    .line 965
    div-int/lit8 v0, v13, 0x2

    .line 967
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 970
    iget-boolean v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 972
    const v0, 0x7f080fad

    .line 975
    if-eqz v1, :cond_3d4

    .line 977
    const v0, 0x7f080fac

    .line 980
    :cond_3d4
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 983
    const/high16 v0, -0x1000000

    .line 985
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 988
    iget-boolean v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 990
    const v0, 0x7f122498

    .line 993
    if-eqz v1, :cond_3e6

    .line 995
    const v0, 0x7f1224a8

    .line 998
    :cond_3e6
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1005
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1008
    invoke-static {v8, v10}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 1011
    const/4 v0, 0x4

    .line 1012
    invoke-static {v8, v6, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 1015
    move-result-object v1

    .line 1016
    const v0, 0x7ea466ec

    .line 1019
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1022
    iput-object v8, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H:Landroid/widget/ImageView;

    .line 1024
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1027
    iget-object v10, v3, LX/JUp;->A00:LX/M7c;

    .line 1029
    if-eqz v10, :cond_425

    .line 1031
    iget-object v1, v10, LX/M7c;->A00:Ljava/lang/String;

    .line 1033
    iget-object v0, v10, LX/M7c;->A01:Ljava/lang/String;

    .line 1035
    :goto_40b
    invoke-static {v1, v0, v4, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v8

    .line 1051
    :goto_41b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_42b

    .line 1057
    invoke-static {v1, v8}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1060
    goto :goto_41b

    .line 1061
    :cond_425
    move-object v1, v5

    .line 1062
    move-object v0, v5

    .line 1063
    goto :goto_40b

    .line 1064
    :cond_428
    const/4 v0, 0x4

    .line 1065
    goto/16 :goto_28a

    .line 1067
    :cond_42b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_4a2

    .line 1073
    const-string v0, " · "

    .line 1075
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1078
    move-result-object v28

    .line 1079
    :goto_437
    const/16 v31, 0x0

    .line 1081
    if-eqz v10, :cond_4a0

    .line 1083
    iget-object v8, v10, LX/M7c;->A01:Ljava/lang/String;

    .line 1085
    if-eqz v8, :cond_4a0

    .line 1087
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4a0

    .line 1093
    :goto_445
    iget-object v1, v3, LX/JUp;->A01:LX/JSH;

    .line 1095
    iget-object v0, v1, LX/JSH;->A01:Ljava/lang/String;

    .line 1097
    move-object/from16 v44, v0

    .line 1099
    iget-object v13, v1, LX/JSH;->A00:Ljava/lang/String;

    .line 1101
    iget-boolean v0, v1, LX/JSH;->A02:Z

    .line 1103
    move/from16 v37, v0

    .line 1105
    iget-object v0, v3, LX/JUp;->A05:Ljava/lang/String;

    .line 1107
    move-object/from16 v22, v0

    .line 1109
    if-eqz v0, :cond_49d

    .line 1111
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_49d

    .line 1117
    :goto_45d
    iget-object v0, v3, LX/JUp;->A04:Ljava/lang/Long;

    .line 1119
    move-object/from16 v19, v0

    .line 1121
    const-wide/16 v17, 0x0

    .line 1123
    if-eqz v0, :cond_49a

    .line 1125
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 1128
    move-result-wide v14

    .line 1129
    cmp-long v0, v14, v17

    .line 1131
    if-lez v0, :cond_49a

    .line 1133
    :goto_46d
    iget-object v0, v3, LX/JUp;->A03:Ljava/lang/Long;

    .line 1135
    move-object/from16 v20, v0

    .line 1137
    if-eqz v0, :cond_497

    .line 1139
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 1142
    move-result-wide v14

    .line 1143
    cmp-long v0, v14, v17

    .line 1145
    if-lez v0, :cond_497

    .line 1147
    :goto_47b
    iget-object v0, v3, LX/JUp;->A07:Ljava/util/List;

    .line 1149
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v12

    .line 1157
    :goto_485
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_4a5

    .line 1163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/JSH;

    .line 1169
    iget-object v0, v0, LX/JSH;->A01:Ljava/lang/String;

    .line 1171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_485

    .line 1175
    :cond_497
    move-object/from16 v20, v5

    .line 1177
    goto :goto_47b

    .line 1178
    :cond_49a
    move-object/from16 v19, v5

    .line 1180
    goto :goto_46d

    .line 1181
    :cond_49d
    move-object/from16 v22, v5

    .line 1183
    goto :goto_45d

    .line 1184
    :cond_4a0
    move-object v8, v5

    .line 1185
    goto :goto_445

    .line 1186
    :cond_4a2
    move-object/from16 v28, v5

    .line 1188
    goto :goto_437

    .line 1189
    :cond_4a5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1192
    move-result-object v36

    .line 1193
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1196
    move-result-object v1

    .line 1197
    :goto_4ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4b9

    .line 1203
    move-object/from16 v0, v36

    .line 1205
    invoke-static {v0, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1208
    goto :goto_4ad

    .line 1209
    :cond_4b9
    iget-object v0, v3, LX/JUp;->A08:Ljava/util/List;

    .line 1211
    if-eqz v0, :cond_4d1

    .line 1213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1216
    move-result-object v26

    .line 1217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v1

    .line 1221
    :goto_4c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4d1

    .line 1227
    move-object/from16 v0, v26

    .line 1229
    invoke-static {v0, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1232
    goto :goto_4c5

    .line 1233
    :cond_4d1
    iget-boolean v0, v3, LX/JUp;->A09:Z

    .line 1235
    move/from16 v35, v0

    .line 1237
    if-eqz v10, :cond_4ec

    .line 1239
    iget-boolean v0, v10, LX/M7c;->A02:Z

    .line 1241
    if-ne v0, v9, :cond_4ec

    .line 1243
    if-eqz v28, :cond_4ec

    .line 1245
    if-eqz v8, :cond_4ec

    .line 1247
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1250
    move-result v1

    .line 1251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1254
    move-result v0

    .line 1255
    sub-int/2addr v1, v0

    .line 1256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v31

    .line 1260
    :cond_4ec
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1263
    move-result-object v18

    .line 1264
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 1271
    move-result v10

    .line 1272
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1279
    move-result v17

    .line 1280
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1283
    move-result-object v1

    .line 1284
    const v0, 0x7f07133c

    .line 1287
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1290
    move-result v1

    .line 1291
    const v12, 0x7f06087c

    .line 1294
    const/4 v0, 0x2

    .line 1295
    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    .line 1297
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1299
    move-object/from16 v0, v18

    .line 1301
    invoke-static {v0, v12}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1304
    move-result v0

    .line 1305
    new-array v15, v9, [I

    .line 1307
    aput v0, v15, v4

    .line 1309
    const/4 v0, 0x2

    .line 1310
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1313
    move-result-object v15

    .line 1314
    aput v4, v15, v9

    .line 1316
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1318
    invoke-direct {v0, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1321
    aput-object v0, v8, v4

    .line 1323
    move-object/from16 v0, v18

    .line 1325
    invoke-static {v0, v12}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1328
    move-result v12

    .line 1329
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1331
    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1334
    aput-object v0, v8, v9

    .line 1336
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 1338
    invoke-direct {v14, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1341
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 1344
    move-result v8

    .line 1345
    const/16 v0, 0x37

    .line 1347
    invoke-virtual {v14, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 1350
    sub-int v0, v1, v8

    .line 1352
    invoke-virtual {v14, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 1355
    invoke-virtual {v14, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 1358
    invoke-virtual {v14, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 1361
    move-object/from16 v0, v18

    .line 1363
    invoke-static {v0, v9}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1366
    move-result-object v8

    .line 1367
    const/16 v15, 0x50

    .line 1369
    const/4 v12, -0x1

    .line 1370
    const/4 v0, -0x2

    .line 1371
    invoke-static {v8, v12, v0, v15}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 1374
    invoke-virtual {v8, v10, v1, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1377
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    move-object/from16 v0, v18

    .line 1382
    invoke-static {v0, v9}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1385
    move-result-object v24

    .line 1386
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1389
    move-result-object v12

    .line 1390
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 1397
    move-result v27

    .line 1398
    invoke-static {v12}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1401
    move-result-object v10

    .line 1402
    invoke-static {v10, v4}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 1405
    if-eqz v13, :cond_617

    .line 1407
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_617

    .line 1413
    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1415
    invoke-direct {v1, v12, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1418
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 1420
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 1423
    const v0, 0x7f0b1d78

    .line 1426
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1429
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0N:LX/05b;

    .line 1431
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1433
    move-object/from16 v29, v0

    .line 1435
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1438
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1441
    move-result-object v14

    .line 1442
    const v0, 0x7f0801ed

    .line 1445
    invoke-static {v14, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1452
    invoke-static {v9}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1459
    move-result v15

    .line 1460
    const/high16 v14, 0x40000000  # 2.0f

    .line 1462
    div-float/2addr v15, v14

    .line 1463
    invoke-static {v15}, LX/1UW;->A02(F)I

    .line 1466
    move-result v14

    .line 1467
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1470
    move-result v25

    .line 1471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1474
    move-result-object v15

    .line 1475
    const v14, 0x7f060878

    .line 1478
    invoke-static {v15, v14}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1481
    move-result v15

    .line 1482
    move/from16 v14, v25

    .line 1484
    invoke-virtual {v0, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1487
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 1490
    move-result v14

    .line 1491
    if-eqz v14, :cond_a42

    .line 1493
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1496
    move-result v14

    .line 1497
    if-nez v14, :cond_a42

    .line 1499
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1502
    move-result v40

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1506
    move-result v41

    .line 1507
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1510
    move-result v42

    .line 1511
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1514
    move-result v43

    .line 1515
    new-instance v14, Landroid/graphics/drawable/InsetDrawable;

    .line 1517
    move-object/from16 v38, v14

    .line 1519
    move-object/from16 v39, v0

    .line 1521
    invoke-direct/range {v38 .. v43}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1524
    invoke-virtual {v1, v14}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1527
    :goto_5f7
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1530
    move-result-object v14

    .line 1531
    check-cast v14, LX/U1F;

    .line 1533
    const/4 v0, 0x2

    .line 1534
    invoke-static {v1, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v14, v13, v0}, LX/U1F;->A0M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 1541
    move-result-object v13

    .line 1542
    move-object/from16 v0, p0

    .line 1544
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 1550
    move-result-object v13

    .line 1551
    move/from16 v0, v27

    .line 1553
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1556
    invoke-virtual {v10, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    :cond_617
    invoke-static {v12, v9}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1562
    move-result-object v34

    .line 1563
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 1570
    move-result v33

    .line 1571
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1578
    move-result-object v32

    .line 1579
    move-object/from16 v0, v32

    .line 1581
    invoke-static {v0, v4}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 1584
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1587
    move-result-object v1

    .line 1588
    move-object/from16 v0, v44

    .line 1590
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1593
    new-instance v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1595
    invoke-direct {v12, v1, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1598
    const v0, 0x7f150297

    .line 1601
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1604
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1607
    move-result-object v13

    .line 1608
    const v1, 0x7f0707d4

    .line 1611
    move-object/from16 v0, v44

    .line 1613
    invoke-static {v13, v12, v0, v1}, LX/Kso;->A0T(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 1616
    invoke-static {v12}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B(Landroid/widget/TextView;)V

    .line 1619
    const/4 v0, 0x2

    .line 1620
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1623
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_6d8

    .line 1629
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 1636
    move-result v14

    .line 1637
    const v1, 0x7f0808f0

    .line 1640
    const/4 v13, -0x1

    .line 1641
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1648
    move-result-object v0

    .line 1649
    if-eqz v0, :cond_c4f

    .line 1651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1658
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1661
    invoke-virtual {v1, v4, v4, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1664
    new-instance v30, LX/1w7;

    .line 1666
    move-object/from16 v0, v30

    .line 1668
    invoke-direct {v0, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1671
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 1674
    move-result v0

    .line 1675
    const-string v29, "\ue000"

    .line 1677
    if-ne v0, v9, :cond_a1f

    .line 1679
    move-object/from16 v0, v36

    .line 1681
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1684
    move-result-object v1

    .line 1685
    move-object/from16 v0, v29

    .line 1687
    invoke-static {v0, v1, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1690
    move-result-object v1

    .line 1691
    const v0, 0x7f122495

    .line 1694
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    move-result-object v27

    .line 1698
    :goto_6a2
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1701
    invoke-static/range {v44 .. v44}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1704
    move-result-object v25

    .line 1705
    if-eqz v37, :cond_6bc

    .line 1707
    const-string v15, " "

    .line 1709
    move-object/from16 v1, v25

    .line 1711
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1714
    move-result-object v1

    .line 1715
    const/16 v0, 0x21

    .line 1717
    move-object v14, v1

    .line 1718
    move-object/from16 v13, v30

    .line 1720
    move v1, v0

    .line 1721
    invoke-virtual {v14, v15, v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 1724
    :cond_6bc
    invoke-static/range {v27 .. v27}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1727
    move-result-object v13

    .line 1728
    move-object/from16 v0, v29

    .line 1730
    invoke-static {v13, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1733
    move-result v14

    .line 1734
    if-ltz v14, :cond_6d3

    .line 1736
    add-int/lit8 v1, v14, 0x1

    .line 1738
    move-object/from16 v0, v25

    .line 1740
    invoke-virtual {v13, v14, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1743
    move-result-object v27

    .line 1744
    invoke-static/range {v27 .. v27}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1747
    :cond_6d3
    move-object/from16 v0, v27

    .line 1749
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_6d8
    const/high16 v13, 0x3f800000  # 1.0f

    .line 1754
    const/4 v0, -0x2

    .line 1755
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1757
    invoke-direct {v1, v4, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1760
    move-object/from16 v0, v32

    .line 1762
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    if-eqz v37, :cond_71a

    .line 1767
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_71a

    .line 1773
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 1780
    move-result v1

    .line 1781
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1784
    move-result-object v0

    .line 1785
    new-instance v12, Landroid/widget/ImageView;

    .line 1787
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1790
    const v0, 0x7f0808f0

    .line 1793
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1796
    const/4 v0, -0x1

    .line 1797
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1800
    const/4 v0, 0x2

    .line 1801
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1804
    invoke-static {v1}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1807
    move-result-object v1

    .line 1808
    move/from16 v0, v33

    .line 1810
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1813
    move-object/from16 v0, v32

    .line 1815
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1818
    :cond_71a
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_a08

    .line 1824
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 1827
    move-result v0

    .line 1828
    const-string v15, "\ue000"

    .line 1830
    const/4 v12, 0x2

    .line 1831
    if-ne v0, v9, :cond_9ef

    .line 1833
    const v1, 0x7f122495

    .line 1836
    move-object/from16 v0, v36

    .line 1838
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v15, v0, v12, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1849
    move-result-object v12

    .line 1850
    :goto_73a
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1853
    invoke-static/range {v44 .. v44}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1856
    move-result-object v13

    .line 1857
    if-eqz v37, :cond_753

    .line 1859
    const-string v0, ", "

    .line 1861
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1864
    move-result-object v1

    .line 1865
    const v0, 0x7f1224a9

    .line 1868
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1875
    :cond_753
    invoke-static {v12}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v1, v15, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1882
    move-result v14

    .line 1883
    if-ltz v14, :cond_766

    .line 1885
    add-int/lit8 v0, v14, 0x1

    .line 1887
    invoke-virtual {v1, v14, v0, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1890
    move-result-object v12

    .line 1891
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1894
    :cond_766
    :goto_766
    const/16 v0, 0x1f

    .line 1896
    new-instance v1, LX/Mp6;

    .line 1898
    invoke-direct {v1, v6, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 1901
    move-object/from16 v0, v32

    .line 1903
    invoke-direct {v6, v0, v12, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 1906
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 1909
    move-result-object v12

    .line 1910
    move-object/from16 v1, v34

    .line 1912
    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1915
    if-eqz v26, :cond_7bd

    .line 1917
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_9e6

    .line 1923
    if-eq v0, v9, :cond_9d7

    .line 1925
    iget-object v14, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 1927
    const v13, 0x7f10014e

    .line 1930
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 1933
    move-result v0

    .line 1934
    sub-int/2addr v0, v9

    .line 1935
    int-to-long v0, v0

    .line 1936
    move-object/from16 v12, v26

    .line 1938
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1941
    move-result-object v15

    .line 1942
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 1945
    move-result v12

    .line 1946
    sub-int/2addr v12, v9

    .line 1947
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    move-result-object v12

    .line 1951
    invoke-static {v15, v12, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1954
    move-result-object v12

    .line 1955
    invoke-virtual {v14, v12, v13, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1958
    move-result-object v13

    .line 1959
    :goto_7a7
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1962
    invoke-direct {v6, v13}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06(Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1965
    move-result-object v12

    .line 1966
    const/16 v1, 0x1b

    .line 1968
    new-instance v0, LX/Mp6;

    .line 1970
    invoke-direct {v0, v6, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 1973
    invoke-direct {v6, v12, v13, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 1976
    move-object/from16 v0, v34

    .line 1978
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1981
    :cond_7bd
    if-eqz v35, :cond_7d9

    .line 1983
    const v0, 0x7f122491

    .line 1986
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1989
    move-result-object v13

    .line 1990
    invoke-direct {v6, v13}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06(Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1993
    move-result-object v12

    .line 1994
    const/16 v1, 0x21

    .line 1996
    new-instance v0, LX/Mp6;

    .line 1998
    invoke-direct {v0, v6, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 2001
    invoke-direct {v6, v12, v13, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 2004
    move-object/from16 v0, v34

    .line 2006
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2009
    :cond_7d9
    if-eqz v28, :cond_889

    .line 2011
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2014
    move-result-object v13

    .line 2015
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 2022
    move-result v14

    .line 2023
    invoke-static {v13}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2026
    move-result-object v12

    .line 2027
    invoke-static {v12, v4}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 2030
    const/16 v0, 0x20

    .line 2032
    new-instance v1, LX/Mp6;

    .line 2034
    invoke-direct {v1, v6, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 2037
    move-object/from16 v0, v28

    .line 2039
    invoke-direct {v6, v12, v0, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 2042
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2045
    move-result-object v1

    .line 2046
    const v0, 0x7f0707d8

    .line 2049
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2052
    move-result v1

    .line 2053
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2056
    move-result-object v15

    .line 2057
    const v0, 0x7f0707cf

    .line 2060
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2063
    move-result v26

    .line 2064
    const v0, 0x7f0608e7

    .line 2067
    invoke-static {v13, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2070
    move-result v25

    .line 2071
    new-instance v15, Landroid/widget/ImageView;

    .line 2073
    invoke-direct {v15, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2076
    const v0, 0x7f0808ed

    .line 2079
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2082
    const/4 v13, 0x2

    .line 2083
    invoke-virtual {v15, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2086
    invoke-static/range {v26 .. v26}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2093
    invoke-virtual {v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2096
    move-object/from16 v0, v28

    .line 2098
    invoke-direct {v6, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06(Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2101
    move-result-object v27

    .line 2102
    move-object/from16 v0, v27

    .line 2104
    invoke-virtual {v0, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2107
    if-eqz v31, :cond_881

    .line 2109
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 2112
    move-result v14

    .line 2113
    const v13, 0x7f0808ef

    .line 2116
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0, v13}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2123
    move-result-object v0

    .line 2124
    if-eqz v0, :cond_c4a

    .line 2126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2129
    move-result-object v13

    .line 2130
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2133
    move/from16 v0, v25

    .line 2135
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2138
    invoke-virtual {v13, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2141
    new-instance v26, LX/1w7;

    .line 2143
    move-object/from16 v0, v26

    .line 2145
    invoke-direct {v0, v13, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2148
    invoke-static/range {v28 .. v28}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2151
    move-result-object v1

    .line 2152
    const-string v0, "  "

    .line 2154
    invoke-virtual {v1, v14, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2157
    move-result-object v25

    .line 2158
    add-int/lit8 v1, v14, 0x1

    .line 2160
    const/16 v0, 0x21

    .line 2162
    move v15, v1

    .line 2163
    move v13, v0

    .line 2164
    move-object/from16 v1, v26

    .line 2166
    move-object/from16 v0, v25

    .line 2168
    invoke-virtual {v0, v1, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2171
    move-object v1, v0

    .line 2172
    move-object/from16 v0, v27

    .line 2174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    :cond_881
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2180
    move-object/from16 v0, v34

    .line 2182
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2185
    :cond_889
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2187
    const/4 v0, -0x2

    .line 2188
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 2190
    invoke-direct {v12, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2193
    move-object/from16 v0, v34

    .line 2195
    invoke-virtual {v10, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2198
    invoke-virtual {v10, v9}, Landroid/view/View;->setClickable(Z)V

    .line 2201
    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2204
    const/4 v12, 0x2

    .line 2205
    invoke-static {v10, v12}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 2208
    const/16 v0, 0x2d

    .line 2210
    invoke-static {v6, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 2213
    move-result-object v13

    .line 2214
    const v0, -0x7a07fc9b

    .line 2217
    invoke-static {v10, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2220
    move-object/from16 v0, v24

    .line 2222
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2225
    if-eqz v22, :cond_91d

    .line 2227
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2230
    move-result-object v0

    .line 2231
    new-instance v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2233
    invoke-direct {v10, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2236
    const v0, 0x7f0b1d7a

    .line 2239
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2242
    const v0, 0x7f150296

    .line 2245
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2248
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2251
    move-result-object v13

    .line 2252
    const v0, 0x7f0707d4

    .line 2255
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2258
    move-result v0

    .line 2259
    invoke-static {v10, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 2262
    const/4 v0, -0x1

    .line 2263
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2266
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 2269
    invoke-static {v10}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2272
    move-object/from16 v28, v5

    .line 2274
    move/from16 v31, v4

    .line 2276
    move/from16 v32, v4

    .line 2278
    move-object/from16 v25, v10

    .line 2280
    move-object/from16 v26, v5

    .line 2282
    move-object/from16 v27, v22

    .line 2284
    move/from16 v29, v1

    .line 2286
    move/from16 v30, v4

    .line 2288
    invoke-virtual/range {v25 .. v32}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0E(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 2291
    move-result-object v0

    .line 2292
    if-nez v0, :cond_8f8

    .line 2294
    move-object/from16 v0, v22

    .line 2296
    :cond_8f8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2302
    move-result-object v1

    .line 2303
    const v0, 0x7f0707cd

    .line 2306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2309
    move-result v0

    .line 2310
    invoke-virtual {v10, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2313
    invoke-static {v10}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B(Landroid/widget/TextView;)V

    .line 2316
    const/16 v0, 0x22

    .line 2318
    new-instance v1, LX/Mp6;

    .line 2320
    invoke-direct {v1, v6, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 2323
    move-object/from16 v0, v22

    .line 2325
    invoke-direct {v6, v10, v0, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 2328
    move-object/from16 v0, v24

    .line 2330
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2333
    :cond_91d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2336
    move-result-object v10

    .line 2337
    new-array v13, v12, [LX/08V;

    .line 2339
    if-eqz v19, :cond_9d4

    .line 2341
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 2344
    move-result-wide v0

    .line 2345
    const v14, 0x7f10014d

    .line 2348
    invoke-direct {v6, v0, v1, v14}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07(JI)Ljava/lang/String;

    .line 2351
    move-result-object v1

    .line 2352
    sget-object v0, LX/Lg3;->A04:LX/Lg3;

    .line 2354
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2357
    move-result-object v0

    .line 2358
    :goto_936
    aput-object v0, v13, v4

    .line 2360
    if-eqz v20, :cond_94b

    .line 2362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 2365
    move-result-wide v0

    .line 2366
    const v5, 0x7f10014b

    .line 2369
    invoke-direct {v6, v0, v1, v5}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07(JI)Ljava/lang/String;

    .line 2372
    move-result-object v1

    .line 2373
    sget-object v0, LX/Lg3;->A02:LX/Lg3;

    .line 2375
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2378
    move-result-object v5

    .line 2379
    :cond_94b
    invoke-static {v5, v13, v9}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2382
    move-result-object v5

    .line 2383
    invoke-static/range {v19 .. v19}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2386
    move-result v13

    .line 2387
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v0}, LX/Ksk;->A0A(Landroid/content/res/Resources;)I

    .line 2394
    move-result v20

    .line 2395
    invoke-static {v10, v4}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2398
    move-result-object v10

    .line 2399
    const/16 v0, 0x30

    .line 2401
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2404
    const v0, 0x7f0b1d83

    .line 2407
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2410
    const v0, 0x7f122492

    .line 2413
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2416
    move-result-object v1

    .line 2417
    new-instance v0, LX/MoX;

    .line 2419
    invoke-direct {v0, v12, v6, v13}, LX/MoX;-><init>(ILjava/lang/Object;Z)V

    .line 2422
    invoke-direct {v6, v1, v0, v9}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/LinearLayout;

    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2429
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2432
    move-result-object v19

    .line 2433
    :goto_981
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_a4d

    .line 2439
    invoke-static/range {v19 .. v19}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2442
    move-result-object v0

    .line 2443
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2445
    check-cast v5, Ljava/lang/String;

    .line 2447
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2449
    move-object/from16 v22, v0

    .line 2451
    const-string v15, " · "

    .line 2453
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {v0}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2460
    move-result-object v14

    .line 2461
    const v0, 0x7f150299

    .line 2464
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2467
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2470
    move-result-object v1

    .line 2471
    const v0, 0x7f0707d5

    .line 2474
    invoke-static {v1, v14, v15, v0}, LX/Kso;->A0T(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2477
    invoke-static {v14}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B(Landroid/widget/TextView;)V

    .line 2480
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2483
    move-result-object v1

    .line 2484
    const v0, 0x7f0608e8

    .line 2487
    invoke-static {v1, v14, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2490
    invoke-virtual {v14, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2493
    move/from16 v0, v20

    .line 2495
    invoke-virtual {v14, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2498
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2501
    new-instance v1, LX/Moc;

    .line 2503
    move-object/from16 v0, v22

    .line 2505
    invoke-direct {v1, v6, v0, v9, v13}, LX/Moc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2508
    invoke-direct {v6, v5, v1, v4}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/widget/LinearLayout;

    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2515
    goto :goto_981

    .line 2516
    :cond_9d4
    move-object v0, v5

    .line 2517
    goto/16 :goto_936

    .line 2519
    :cond_9d7
    const v1, 0x7f12249b

    .line 2522
    move-object/from16 v0, v26

    .line 2524
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v6, v0, v9, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2531
    move-result-object v13

    .line 2532
    goto/16 :goto_7a7

    .line 2534
    :cond_9e6
    const v0, 0x7f12249a

    .line 2537
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2540
    move-result-object v13

    .line 2541
    goto/16 :goto_7a7

    .line 2543
    :cond_9ef
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2545
    move-object v14, v0

    .line 2546
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 2549
    move-result v0

    .line 2550
    int-to-long v0, v0

    .line 2551
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 2554
    move-result v13

    .line 2555
    invoke-static {v15, v13, v12, v9}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2558
    move-result-object v13

    .line 2559
    const v12, 0x7f10014c

    .line 2562
    invoke-virtual {v14, v13, v12, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2565
    move-result-object v12

    .line 2566
    goto/16 :goto_73a

    .line 2568
    :cond_a08
    move-object/from16 v12, v44

    .line 2570
    if-eqz v37, :cond_766

    .line 2572
    const v0, 0x7f1224a9

    .line 2575
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2578
    move-result-object v12

    .line 2579
    invoke-static/range {v44 .. v44}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    move-result-object v1

    .line 2583
    const-string v0, ", "

    .line 2585
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2588
    move-result-object v12

    .line 2589
    goto/16 :goto_766

    .line 2591
    :cond_a1f
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2593
    move-object v14, v0

    .line 2594
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 2597
    move-result v0

    .line 2598
    int-to-long v0, v0

    .line 2599
    move-wide/from16 v38, v0

    .line 2601
    invoke-static/range {v36 .. v36}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 2604
    move-result-object v0

    .line 2605
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2608
    move-result-object v13

    .line 2609
    aput-object v29, v13, v4

    .line 2611
    aput-object v0, v13, v9

    .line 2613
    const v0, 0x7f10014c

    .line 2616
    move-object v15, v14

    .line 2617
    move v14, v0

    .line 2618
    move-wide/from16 v0, v38

    .line 2620
    invoke-virtual {v15, v13, v14, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2623
    move-result-object v27

    .line 2624
    goto/16 :goto_6a2

    .line 2626
    :cond_a42
    const/4 v15, 0x6

    .line 2627
    new-instance v14, LX/MPw;

    .line 2629
    invoke-direct {v14, v0, v1, v15}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2632
    invoke-virtual {v1, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2635
    goto/16 :goto_5f7

    .line 2637
    :cond_a4d
    move-object/from16 v0, v24

    .line 2639
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2642
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2644
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2647
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2650
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2653
    move-result-object v1

    .line 2654
    const v0, 0x7f071340

    .line 2657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2660
    move-result v15

    .line 2661
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2664
    move-result-object v1

    .line 2665
    const v0, 0x7f0707d3

    .line 2668
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2671
    move-result v14

    .line 2672
    iget-object v13, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0b:LX/M1H;

    .line 2674
    iget-object v10, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2676
    const/16 v0, 0x23

    .line 2678
    new-instance v5, LX/Mp6;

    .line 2680
    invoke-direct {v5, v6, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 2683
    new-instance v1, LX/ICl;

    .line 2685
    move-object/from16 v0, v18

    .line 2687
    invoke-direct {v1, v0, v13, v10, v5}, LX/ICl;-><init>(Landroid/content/Context;LX/M1H;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 2690
    const v0, 0x7f0b1d7f

    .line 2693
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2696
    const/4 v5, -0x1

    .line 2697
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2699
    invoke-direct {v0, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2702
    mul-int/lit8 v5, v17, 0x2

    .line 2704
    sub-int/2addr v14, v15

    .line 2705
    div-int/lit8 v10, v14, 0x2

    .line 2707
    sub-int/2addr v5, v10

    .line 2708
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2710
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2713
    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    .line 2716
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2719
    invoke-static {v8, v12}, LX/Ksl;->A1B(Landroid/view/View;I)V

    .line 2722
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2725
    iput-object v2, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2727
    iget-object v3, v3, LX/JUp;->A02:LX/E6z;

    .line 2729
    const/4 v1, 0x0

    .line 2730
    if-eqz v3, :cond_afb

    .line 2732
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0V:LX/05b;

    .line 2734
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 2736
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, LX/GLC;

    .line 2742
    invoke-virtual {v0, v2, v3}, LX/GLC;->A02(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 2745
    move-result-object v5

    .line 2746
    check-cast v5, LX/Db4;

    .line 2748
    if-eqz v5, :cond_afb

    .line 2750
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2753
    iget-boolean v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 2755
    new-instance v10, LX/EAo;

    .line 2757
    invoke-direct {v10}, LX/EAo;-><init>()V

    .line 2760
    iget-object v3, v10, LX/EAo;->A00:Ljava/util/Map;

    .line 2762
    const-string v0, "is_copyright_muted"

    .line 2764
    invoke-static {v0, v3, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2767
    const-string v0, "video_play_reason"

    .line 2769
    invoke-static {v0, v3, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2772
    xor-int/lit8 v1, v1, 0x1

    .line 2774
    const-string v0, "player_sound_on"

    .line 2776
    invoke-static {v0, v3, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2779
    invoke-virtual {v5, v10}, LX/HHK;->A0A(LX/EAo;)V

    .line 2782
    iget-boolean v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E:Z

    .line 2784
    if-eqz v0, :cond_afa

    .line 2786
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LX/Day;

    .line 2792
    iget-object v0, v0, LX/Day;->A04:LX/05b;

    .line 2794
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2797
    move-result-object v3

    .line 2798
    const/16 v0, 0x2e

    .line 2800
    new-instance v1, LX/Exw;

    .line 2802
    invoke-direct {v1, v5, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 2805
    const-string v0, "FbSnaplIgReelsPlayerHelper"

    .line 2807
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2810
    :cond_afa
    move-object v1, v5

    .line 2811
    :cond_afb
    iput-object v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 2813
    invoke-direct {v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A09()V

    .line 2816
    invoke-static {v6}, LX/Ksm;->A1V(Landroidx/fragment/app/Fragment;)Z

    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_b12

    .line 2822
    invoke-static {v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 2825
    move-result v0

    .line 2826
    if-eqz v0, :cond_b0f

    .line 2828
    invoke-static {v6, v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 2831
    :cond_b0f
    invoke-static {v6}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 2834
    :cond_b12
    move-object/from16 v5, v45

    .line 2836
    goto/16 :goto_1a6

    .line 2838
    :cond_b16
    instance-of v0, v7, LX/Mdi;

    .line 2840
    if-eqz v0, :cond_c59

    .line 2842
    iput-object v5, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I:LX/JUp;

    .line 2844
    iget-boolean v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0G:Z

    .line 2846
    if-nez v0, :cond_b2b

    .line 2848
    iput-boolean v13, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0G:Z

    .line 2850
    iget-object v1, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 2852
    if-eqz v1, :cond_b2b

    .line 2854
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2856
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 2859
    :cond_b2b
    move-object v0, v7

    .line 2860
    check-cast v0, LX/Mdi;

    .line 2862
    iget-object v10, v0, LX/Mdi;->A00:Ljava/lang/Integer;

    .line 2864
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2867
    move-result-object v0

    .line 2868
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 2871
    move-result v9

    .line 2872
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2875
    move-result-object v0

    .line 2876
    invoke-static {v0, v13}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 2879
    move-result-object v8

    .line 2880
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2883
    const v0, 0x7f122496

    .line 2886
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2889
    move-result-object v3

    .line 2890
    sget-object v2, LX/1Pd;->A0E:LX/1Pd;

    .line 2892
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2895
    move-result-object v1

    .line 2896
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2898
    invoke-direct {v0, v1, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2901
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2904
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2907
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2910
    const v1, 0x7f0b1d84

    .line 2913
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2916
    const v1, 0x7f15029c

    .line 2919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2922
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2925
    move-result-object v2

    .line 2926
    const v1, 0x7f0707d7

    .line 2929
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2932
    move-result v1

    .line 2933
    invoke-static {v0, v1}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 2936
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2939
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2942
    invoke-static {v0, v13}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 2945
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2948
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2951
    move-result-object v0

    .line 2952
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2954
    invoke-direct {v2, v0, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2957
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 2959
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 2962
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 2964
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 2967
    const v0, 0x7f122499

    .line 2970
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2977
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 2980
    move-result-object v0

    .line 2981
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2983
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2986
    const/4 v0, 0x5

    .line 2987
    invoke-static {v10, v6, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 2990
    move-result-object v1

    .line 2991
    const v0, -0x72dc3451

    .line 2994
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2997
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3000
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3003
    move-result-object v1

    .line 3004
    const/16 v0, 0x11

    .line 3006
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3009
    new-instance v5, Landroid/widget/ScrollView;

    .line 3011
    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3014
    invoke-virtual {v5, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3017
    const/4 v3, -0x2

    .line 3018
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3020
    invoke-direct {v0, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3023
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3026
    invoke-static {v1, v13}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3029
    move-result-object v1

    .line 3030
    invoke-static {v1, v12}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3033
    move-object/from16 v0, v23

    .line 3035
    invoke-static {v0, v1, v12, v3}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3038
    invoke-static {v5, v1, v12, v4}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3041
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3044
    move-object v5, v2

    .line 3045
    goto/16 :goto_1a6

    .line 3047
    :cond_be7
    iget-object v3, v8, LX/EA3;->A00:LX/ETW;

    .line 3049
    if-eqz v3, :cond_bf6

    .line 3051
    iget-boolean v0, v3, LX/ETW;->A0A:Z

    .line 3053
    if-eq v0, v1, :cond_bf6

    .line 3055
    iget-boolean v0, v3, LX/ETW;->A0B:Z

    .line 3057
    if-eqz v0, :cond_c41

    .line 3059
    invoke-static {v3}, LX/ETW;->A00(LX/ETW;)V

    .line 3062
    :cond_bf6
    :goto_bf6
    const v8, 0x7f0b1d80

    .line 3065
    const v3, 0x7f0b1d7d

    .line 3068
    const v0, 0x7f0b1d7b

    .line 3071
    filled-new-array {v8, v3, v0}, [I

    .line 3074
    move-result-object v10

    .line 3075
    const/4 v8, 0x0

    .line 3076
    :cond_c04
    aget v3, v10, v8

    .line 3078
    iget-object v0, v2, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 3080
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3082
    if-eqz v0, :cond_c15

    .line 3084
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3087
    move-result-object v0

    .line 3088
    if-eqz v0, :cond_c15

    .line 3090
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3093
    :cond_c15
    add-int/lit8 v8, v8, 0x1

    .line 3095
    const/4 v0, 0x3

    .line 3096
    if-lt v8, v0, :cond_c04

    .line 3098
    if-eqz v16, :cond_c2d

    .line 3100
    invoke-virtual {v2, v1, v4}, LX/MKi;->A05(ZZ)V

    .line 3103
    :goto_c1f
    if-eqz v5, :cond_32

    .line 3105
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 3107
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3110
    move-result-object v1

    .line 3111
    const/16 v0, 0x2d

    .line 3113
    invoke-static {v1, v5, v6, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3116
    return-void

    .line 3117
    :cond_c2d
    instance-of v0, v7, LX/Mdi;

    .line 3119
    if-eqz v0, :cond_c35

    .line 3121
    invoke-virtual {v2, v4, v4}, LX/MKi;->A05(ZZ)V

    .line 3124
    goto :goto_c1f

    .line 3125
    :cond_c35
    move-object/from16 v0, v21

    .line 3127
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3130
    move-result v0

    .line 3131
    if-eqz v0, :cond_c45

    .line 3133
    invoke-virtual {v2, v4, v1}, LX/MKi;->A05(ZZ)V

    .line 3136
    goto :goto_c1f

    .line 3137
    :cond_c41
    invoke-virtual {v3}, LX/ETW;->A02()V

    .line 3140
    goto :goto_bf6

    .line 3141
    :cond_c45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3144
    move-result-object v0

    .line 3145
    throw v0

    .line 3146
    :cond_c4a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3149
    move-result-object v0

    .line 3150
    throw v0

    .line 3151
    :cond_c4f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3154
    move-result-object v0

    .line 3155
    throw v0

    .line 3156
    :cond_c54
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3159
    move-result-object v0

    .line 3160
    throw v0

    .line 3161
    :cond_c59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3164
    move-result-object v0

    .line 3165
    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 2
    iget-boolean v0, v0, LX/LuJ;->A00:Z

    .line 4
    if-eqz v0, :cond_37

    .line 6
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 19
    if-eqz v3, :cond_33

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_33

    .line 25
    const v0, 0x7f0b1d7f

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/ICl;

    .line 34
    if-eqz v2, :cond_33

    .line 36
    invoke-virtual {v3}, LX/Mke;->getCurrentPosition()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, LX/Mke;->getDuration()I

    .line 43
    move-result v0

    .line 44
    iput v1, v2, LX/ICl;->A01:I

    .line 46
    iput v0, v2, LX/ICl;->A00:I

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A09()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 58
    goto :goto_33
.end method

.method public static final A0F(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_27

    .line 10
    const v0, 0x7f0b1d7f

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 29
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F:Z

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 6
    iget-boolean v3, v5, LX/LuJ;->A00:Z

    .line 8
    iget-object v0, v5, LX/LuJ;->A01:LX/M1H;

    .line 10
    if-nez v3, :cond_6c

    .line 12
    iget-object v1, v0, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 21
    invoke-static {v1}, LX/MK8;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :goto_19
    iput-boolean v0, v5, LX/LuJ;->A00:Z

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 29
    if-eqz v0, :cond_6a

    .line 31
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)I

    .line 38
    move-result v4

    .line 39
    :goto_27
    iget-boolean v0, v5, LX/LuJ;->A00:Z

    .line 41
    if-eqz v0, :cond_51

    .line 43
    if-nez v3, :cond_4d

    .line 45
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 47
    if-eqz v3, :cond_46

    .line 49
    iget-boolean v0, v3, LX/MKT;->A0B:Z

    .line 51
    if-nez v0, :cond_3b

    .line 53
    iget v0, v3, LX/MKT;->A02:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v3, LX/MKT;->A02:I

    .line 59
    :cond_3b
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/MpN;

    .line 64
    invoke-direct {v0, v4, v1}, LX/MpN;-><init>(II)V

    .line 67
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0}, LX/MKT;->A03()V

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    if-eqz v3, :cond_4d

    .line 83
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 85
    if-eqz v3, :cond_62

    .line 87
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/MpN;

    .line 92
    invoke-direct {v0, v4, v1}, LX/MpN;-><init>(II)V

    .line 95
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 100
    if-eqz v0, :cond_4d

    .line 102
    invoke-virtual {v0}, LX/MKT;->A04()V

    .line 105
    goto :goto_4d

    .line 106
    :cond_6a
    const/4 v4, 0x0

    .line 107
    goto :goto_27

    .line 108
    :cond_6c
    iget-object v2, v0, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 110
    iget-object v1, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 112
    if-eqz v1, :cond_1b

    .line 114
    iget-boolean v0, v2, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F:Z

    .line 116
    if-nez v0, :cond_1b

    .line 118
    invoke-static {v2}, LX/Ksm;->A1V(Landroidx/fragment/app/Fragment;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1b

    .line 124
    invoke-static {v2, v1}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_19
.end method

.method public static final A0H(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0e:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/MK8;

    .line 12
    iget-boolean v0, p0, LX/MK8;->A01:Z

    .line 14
    if-nez v0, :cond_29

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/MK8;->A01:Z

    .line 19
    iget-object v4, p0, LX/MK8;->A03:Landroid/media/AudioManager;

    .line 21
    if-eqz v4, :cond_29

    .line 23
    iget v0, p0, LX/MK8;->A00:I

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    iput v3, p0, LX/MK8;->A00:I

    .line 29
    iget-object v2, p0, LX/MK8;->A05:Ljava/util/concurrent/Executor;

    .line 31
    const/16 v1, 0x11

    .line 33
    new-instance v0, LX/Mlr;

    .line 35
    invoke-direct {v0, p0, v3, v1, v4}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/Mke;->start()V

    .line 44
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 2
    if-eqz v4, :cond_2f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 9
    if-eqz v3, :cond_24

    .line 11
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0S:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JEz;

    .line 19
    iget-boolean v0, v1, LX/JEz;->A00:Z

    .line 21
    if-nez v0, :cond_30

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    :goto_19
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v2, p1, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    invoke-static {p0, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 44
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-boolean v0, v1, LX/JEz;->A01:Z

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 57
    goto :goto_19
.end method

.method public static final A0J(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_19

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-eq p1, v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 10
    instance-of v0, v0, LX/Mdi;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    iput-object p1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J:Ljava/lang/Integer;

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 2
    iget-boolean v0, v0, LX/LuJ;->A00:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean p0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0L:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v5

    .line 12
    const/16 v1, 0x1a

    .line 14
    new-instance v0, LX/Mp6;

    .line 16
    invoke-direct {v0, v6, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v7, LX/5aT;

    .line 21
    invoke-direct {v7, v5, v0}, LX/5aT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const v0, 0x7f0b1d7c

    .line 27
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 30
    const/high16 v3, -0x1000000

    .line 32
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0707ce

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/L30;

    .line 49
    invoke-direct {v0, v2, v1}, LX/L30;-><init>(FI)V

    .line 52
    invoke-virtual {v7, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    invoke-static {v5, v0}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    const v0, 0x7f12249c

    .line 69
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 82
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 85
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 87
    new-instance v1, LX/I7p;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 95
    move-result-object v9

    .line 96
    const/4 v13, 0x4

    .line 97
    new-instance v8, LX/Mpw;

    .line 99
    move-object v11, v1

    .line 100
    move-object v12, v2

    .line 101
    move-object v10, v6

    .line 102
    invoke-direct/range {v8 .. v13}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const/16 v0, 0x2b

    .line 107
    invoke-static {v4, v8, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance v0, LX/MSI;

    .line 115
    invoke-direct {v0, v8, v1, v2}, LX/MSI;-><init>(Lkotlin/jvm/functions/Function1;LX/I7p;LX/0Os;)V

    .line 118
    invoke-static {v4, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 121
    invoke-static {}, LX/00d;->A06()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8c

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/MQP;

    .line 134
    invoke-direct {v0, v4, v8, v1}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8c
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 143
    move-result-object v3

    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-static {v7, v3, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 148
    new-instance v7, LX/L3v;

    .line 150
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0M:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/M1Z;

    .line 161
    invoke-virtual {v0, v5}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x0

    .line 166
    new-instance v1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 168
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    const v0, 0x7f0b1d82

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 177
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    const/4 v0, -0x2

    .line 181
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x51

    .line 187
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 192
    move-result v0

    .line 193
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v8, -0x1

    .line 200
    invoke-static {v3, v4, v8, v11}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 203
    iget-object v7, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 205
    iget-object v2, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A01:LX/LuG;

    .line 207
    iget-object v0, v7, LX/MKi;->A06:LX/05b;

    .line 209
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 211
    move-object/from16 v26, v0

    .line 213
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/M1Z;

    .line 219
    iget-object v0, v7, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 221
    move-object/from16 v25, v0

    .line 223
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 230
    move-result-object v3

    .line 231
    const v0, 0x7f150293

    .line 234
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 236
    invoke-direct {v1, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 239
    invoke-static {v1}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 242
    move-result-object v10

    .line 243
    const v0, 0x7f0b1d79

    .line 246
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 249
    const/16 v0, 0x10

    .line 251
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 254
    if-eqz v2, :cond_108

    .line 256
    iget-object v9, v2, LX/LuG;->A00:LX/Muv;

    .line 258
    if-nez v9, :cond_196

    .line 260
    iget-object v0, v2, LX/LuG;->A01:Lkotlin/jvm/functions/Function1;

    .line 262
    if-nez v0, :cond_196

    .line 264
    :cond_108
    :goto_108
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0707cc

    .line 271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v10, v4, v8, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 278
    iget-object v0, v6, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A01:LX/LuG;

    .line 280
    if-eqz v0, :cond_187

    .line 282
    iget-object v10, v0, LX/LuG;->A00:LX/Muv;

    .line 284
    if-eqz v10, :cond_187

    .line 286
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/M1Z;

    .line 292
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/M1Z;->A00(Landroid/content/Context;)LX/L6x;

    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f150293

    .line 303
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 305
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 308
    new-instance v9, LX/L5l;

    .line 310
    invoke-direct {v9, v0}, LX/L5l;-><init>(Landroid/content/Context;)V

    .line 313
    const v0, 0x7f0b1d81

    .line 316
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 319
    const/16 v0, 0x8

    .line 321
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    const/16 v1, 0x17

    .line 326
    invoke-static {v7, v1}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v9, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 332
    new-instance v0, LX/F0L;

    .line 334
    invoke-direct {v0, v7, v10, v1}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    iput-object v0, v9, LX/L5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 339
    const/16 v0, 0x2c

    .line 341
    invoke-static {v10, v7, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v9, LX/L5l;->A01:Ljava/lang/Runnable;

    .line 347
    invoke-virtual {v9}, LX/L5l;->A03()LX/LuK;

    .line 350
    move-result-object v6

    .line 351
    iget-object v11, v7, LX/MKi;->A01:LX/EA3;

    .line 353
    if-nez v11, :cond_17c

    .line 355
    iget-object v3, v7, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 357
    iget-object v2, v7, LX/MKi;->A0A:Lkotlin/jvm/functions/Function1;

    .line 359
    const/16 v1, 0x18

    .line 361
    new-instance v0, LX/Mp6;

    .line 363
    invoke-direct {v0, v7, v1}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 366
    new-instance v11, LX/EA3;

    .line 368
    move-object/from16 v12, v25

    .line 370
    move-object v13, v10

    .line 371
    move-object v14, v3

    .line 372
    move-object v15, v0

    .line 373
    move-object/from16 v16, v2

    .line 375
    invoke-direct/range {v11 .. v16}, LX/EA3;-><init>(Landroidx/fragment/app/DialogFragment;LX/Muv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 378
    iput-object v11, v7, LX/MKi;->A01:LX/EA3;

    .line 380
    :cond_17c
    iget-object v1, v6, LX/LuK;->A00:Landroid/view/View;

    .line 382
    iget-object v0, v6, LX/LuK;->A01:Landroid/widget/LinearLayout;

    .line 384
    invoke-virtual {v11, v1, v0}, LX/EA3;->A01(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 387
    const/4 v0, -0x2

    .line 388
    invoke-static {v9, v4, v8, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 391
    :cond_187
    const/4 v0, 0x0

    .line 392
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 394
    invoke-direct {v1, v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    new-instance v0, LX/1O5;

    .line 399
    invoke-direct {v0, v8, v8}, LX/1O5;-><init>(II)V

    .line 402
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    return-object v1

    .line 406
    :cond_196
    invoke-static {v1}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 409
    move-result v13

    .line 410
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object v0

    .line 414
    const v14, 0x7f071304

    .line 417
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    move-result v18

    .line 421
    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 424
    iget-object v12, v2, LX/LuG;->A01:Lkotlin/jvm/functions/Function1;

    .line 426
    if-eqz v12, :cond_216

    .line 428
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 431
    move-result-object v3

    .line 432
    const/16 v0, 0x13

    .line 434
    new-instance v2, LX/EzG;

    .line 436
    invoke-direct {v2, v12, v3, v7, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    move-result v3

    .line 447
    invoke-static {v1}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 450
    move-result v0

    .line 451
    sub-int/2addr v3, v0

    .line 452
    div-int/lit8 v15, v3, 0x2

    .line 454
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 456
    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 459
    const v0, 0x7f0b1d7b

    .line 462
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 465
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 467
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 474
    const v0, 0x7f0609b2

    .line 477
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 484
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 486
    invoke-direct {v0, v14, v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    const v0, 0x7f08061d

    .line 495
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    const v0, 0x7f0609b9

    .line 501
    invoke-static {v1, v3, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 504
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 506
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    const v0, 0x7f122497

    .line 512
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 515
    const/16 v0, 0x9

    .line 517
    invoke-static {v2, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 520
    move-result-object v2

    .line 521
    const v0, 0x4d114c4

    .line 524
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 527
    invoke-static/range {v18 .. v18}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    :cond_216
    if-eqz v9, :cond_108

    .line 536
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    move-result-object v2

    .line 540
    const v0, 0x7f071304

    .line 543
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    move-result v14

    .line 547
    invoke-static {v1}, LX/3dC;->A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 550
    move-result-object v0

    .line 551
    const v2, 0x7f150295

    .line 554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object v3

    .line 561
    const v2, 0x7f0707d6

    .line 564
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v2}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 571
    const v2, 0x7f0608ea

    .line 574
    invoke-static {v1, v0, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 577
    const v2, 0x7f12249f

    .line 580
    invoke-static {v1, v0, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-static {v0, v2}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 591
    invoke-static {v1}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 594
    move-result-object v3

    .line 595
    const v2, 0x7f0b1d80

    .line 598
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 601
    const/16 v2, 0x10

    .line 603
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 606
    invoke-virtual {v3, v14}, Landroid/view/View;->setMinimumHeight(I)V

    .line 609
    invoke-static {v1}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 612
    move-result v2

    .line 613
    sub-int/2addr v14, v2

    .line 614
    div-int/lit8 v15, v14, 0x2

    .line 616
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 618
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 621
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 624
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 627
    const v2, 0x7f0609b2

    .line 630
    invoke-static {v1, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 633
    move-result v2

    .line 634
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 637
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 639
    move/from16 v23, v11

    .line 641
    move/from16 v24, v15

    .line 643
    move-object/from16 v19, v2

    .line 645
    move-object/from16 v20, v14

    .line 647
    move/from16 v21, v11

    .line 649
    move/from16 v22, v15

    .line 651
    invoke-direct/range {v19 .. v24}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 654
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 657
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    move-result-object v14

    .line 661
    const v2, 0x7f0707d2

    .line 664
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    move-result v2

    .line 668
    invoke-virtual {v3, v2, v11, v2, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 671
    const/4 v2, 0x1

    .line 672
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 675
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 685
    const/16 v2, 0x15

    .line 687
    invoke-static {v9, v7, v2}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 690
    move-result-object v14

    .line 691
    const v2, -0x62801050

    .line 694
    invoke-static {v3, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 697
    const/4 v2, -0x2

    .line 698
    invoke-static {v0, v3, v11, v2}, LX/Ksn;->A12(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 701
    const/16 v23, 0x0

    .line 703
    new-instance v17, LX/MsQ;

    .line 705
    const/16 v16, 0x18

    .line 707
    move-object/from16 v19, v17

    .line 709
    move-object/from16 v20, v3

    .line 711
    move-object/from16 v21, v0

    .line 713
    move-object/from16 v22, v9

    .line 715
    move/from16 v24, v16

    .line 717
    invoke-direct/range {v19 .. v24}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 720
    invoke-static/range {v25 .. v25}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 723
    move-result-object v15

    .line 724
    iget-object v0, v7, LX/MKi;->A07:LX/05b;

    .line 726
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 729
    move-result-object v14

    .line 730
    move-object/from16 v0, v17

    .line 732
    invoke-static {v14, v0, v15}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 735
    const/high16 v14, 0x3f800000  # 1.0f

    .line 737
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    invoke-direct {v0, v11, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 742
    if-eqz v12, :cond_2e9

    .line 744
    const/4 v13, 0x0

    .line 745
    :cond_2e9
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 748
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 754
    move-result-object v2

    .line 755
    const v0, 0x7f071304

    .line 758
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 761
    move-result v2

    .line 762
    invoke-static {v1}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 765
    move-result v0

    .line 766
    sub-int/2addr v2, v0

    .line 767
    div-int/lit8 v3, v2, 0x2

    .line 769
    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 771
    invoke-direct {v11, v1}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 774
    const v0, 0x7f0b1d7d

    .line 777
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 780
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 782
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 789
    const v0, 0x7f0409bb

    .line 792
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 795
    move-result v0

    .line 796
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 799
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 801
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 804
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 807
    const v0, 0x7f0806e3

    .line 810
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    const v0, 0x7f0609bb

    .line 816
    invoke-static {v1, v11, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 819
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 821
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 824
    const v0, 0x7f125eb4

    .line 827
    invoke-static {v1, v11, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 830
    invoke-static/range {v18 .. v18}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    iget-object v0, v7, LX/MKi;->A01:LX/EA3;

    .line 839
    if-nez v0, :cond_364

    .line 841
    iget-object v3, v7, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 843
    iget-object v2, v7, LX/MKi;->A0A:Lkotlin/jvm/functions/Function1;

    .line 845
    new-instance v1, LX/Mp6;

    .line 847
    move/from16 v0, v16

    .line 849
    invoke-direct {v1, v7, v0}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 852
    new-instance v0, LX/EA3;

    .line 854
    move-object v12, v0

    .line 855
    move-object/from16 v13, v25

    .line 857
    move-object v14, v9

    .line 858
    move-object v15, v3

    .line 859
    move-object/from16 v16, v1

    .line 861
    move-object/from16 v17, v2

    .line 863
    invoke-direct/range {v12 .. v17}, LX/EA3;-><init>(Landroidx/fragment/app/DialogFragment;LX/Muv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 866
    iput-object v0, v7, LX/MKi;->A01:LX/EA3;

    .line 868
    :cond_364
    invoke-virtual {v0, v11, v10}, LX/EA3;->A01(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 871
    goto/16 :goto_108
.end method

.method public A2M()V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 2
    iget-object v2, v3, LX/MKi;->A00:LX/M3X;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    iget-object v0, v2, LX/M3X;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/M3X;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-object v0, v2, LX/M3X;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8un;

    .line 25
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    iput-object v1, v3, LX/MKi;->A00:LX/M3X;

    .line 31
    iget-object v0, v3, LX/MKi;->A01:LX/EA3;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/EA3;->A00()V

    .line 38
    :cond_26
    iput-object v1, v3, LX/MKi;->A01:LX/EA3;

    .line 40
    iget-object v1, v3, LX/MKi;->A04:LX/L6Z;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A04:LX/9EW;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0c:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/MKT;->A05(J)V

    .line 76
    :cond_4c
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 78
    if-eqz v5, :cond_97

    .line 80
    iget-object v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J:Ljava/lang/Integer;

    .line 82
    if-nez v6, :cond_6c

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_ae

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_ae

    .line 96
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ae

    .line 106
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 108
    :cond_6c
    :goto_6c
    iget-boolean v0, v5, LX/MKT;->A0B:Z

    .line 110
    if-nez v0, :cond_97

    .line 112
    invoke-virtual {v5}, LX/MKT;->A03()V

    .line 115
    invoke-static {v5}, LX/MKT;->A01(LX/MKT;)V

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-object v3, v5, LX/MKT;->A07:LX/LuI;

    .line 121
    if-eqz v3, :cond_89

    .line 123
    iput-object v4, v5, LX/MKT;->A07:LX/LuI;

    .line 125
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    const/16 v1, 0x8

    .line 129
    new-instance v0, LX/MpW;

    .line 131
    invoke-direct {v0, v4, v1, v3}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    invoke-static {v5, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_89
    sget-object v1, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 139
    const/16 v0, 0xb

    .line 141
    invoke-static {v5, v6, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v5, LX/MKT;->A0B:Z

    .line 151
    :cond_97
    invoke-direct {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08()V

    .line 154
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0d:Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 173
    goto :goto_a0

    .line 174
    :cond_ae
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 176
    goto :goto_6c

    .line 177
    :cond_b1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 180
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 183
    return-void
.end method

.method public A2O()V
    .registers 8

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_31

    .line 14
    const/high16 v1, -0x1000000

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 28
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    invoke-static {v2, v6}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 37
    invoke-static {v2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, LX/Ujx;->A03(Z)V

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    :cond_31
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 51
    if-eqz v3, :cond_4f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0V:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Day;

    .line 61
    iget-object v0, v0, LX/Day;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x2f

    .line 69
    new-instance v1, LX/Exw;

    .line 71
    invoke-direct {v1, v3, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 74
    const-string v0, "FbSnaplIgReelsPlayerHelper"

    .line 76
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    :cond_4f
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-static {p0, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0H(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 92
    :cond_5c
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0F(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 95
    iput-boolean v6, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E:Z

    .line 97
    iget-object v5, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 99
    if-eqz v5, :cond_9d

    .line 101
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_70
    iget-object v4, v5, LX/MKT;->A08:Ljava/lang/Long;

    .line 114
    if-eqz v4, :cond_83

    .line 116
    iget-wide v2, v5, LX/MKT;->A04:J

    .line 118
    iget-object v0, v5, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v4, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v2, v0

    .line 129
    iput-wide v2, v5, LX/MKT;->A04:J

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    iput-object v0, v5, LX/MKT;->A08:Ljava/lang/Long;

    .line 134
    iget-boolean v0, v5, LX/MKT;->A0D:Z

    .line 136
    if-eqz v0, :cond_98

    .line 138
    iget-object v0, v5, LX/MKT;->A09:Ljava/lang/Long;

    .line 140
    if-nez v0, :cond_98

    .line 142
    iget-object v0, v5, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 150
    iput-object v0, v5, LX/MKT;->A09:Ljava/lang/Long;

    .line 152
    :cond_98
    if-eqz v6, :cond_9d

    .line 154
    invoke-virtual {v5}, LX/MKT;->A04()V

    .line 157
    :cond_9d
    return-void
.end method

.method public A2P()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 7
    invoke-static {p0}, LX/MK8;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 10
    :cond_a
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    if-nez v0, :cond_2c

    .line 14
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 16
    if-eqz v3, :cond_2c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0V:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Day;

    .line 26
    iget-object v0, v0, LX/Day;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x2e

    .line 34
    new-instance v1, LX/Exw;

    .line 36
    invoke-direct {v1, v3, v0}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-string v0, "FbSnaplIgReelsPlayerHelper"

    .line 41
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0P:LX/05b;

    .line 46
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Y:LX/MnU;

    .line 52
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E:Z

    .line 58
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 60
    if-eqz v1, :cond_52

    .line 62
    iget-object v0, v1, LX/MKT;->A08:Ljava/lang/Long;

    .line 64
    if-nez v0, :cond_52

    .line 66
    invoke-virtual {v1}, LX/MKT;->A03()V

    .line 69
    invoke-static {v1}, LX/MKT;->A01(LX/MKT;)V

    .line 72
    iget-object v0, v1, LX/MKT;->A0G:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 80
    iput-object v0, v1, LX/MKT;->A08:Ljava/lang/Long;

    .line 82
    :cond_52
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2P()V

    .line 85
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x2

    .line 4
    const v0, 0x7f15027b

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    const-string v0, "IgReelPlayerDialogFragment/onCreate recreated without state, dismissing"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0L:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0U:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JGl;

    .line 34
    iget-object v0, v0, LX/JGl;->A02:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 42
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0f:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_19

    .line 46
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 48
    const/16 v1, 0x19

    .line 50
    new-instance v0, LX/MnU;

    .line 52
    invoke-direct {v0, p0, v1}, LX/MnU;-><init>(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;I)V

    .line 55
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 6
    iget-object v3, v4, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentDialog"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/IC1;

    .line 19
    invoke-virtual {v1}, LX/IC1;->B5c()LX/0Mj;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/MKi;->A04:LX/L6Z;

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K:Z

    .line 34
    if-nez v0, :cond_30

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K:Z

    .line 39
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 48
    :cond_30
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B:Z

    .line 50
    if-nez v0, :cond_3b

    .line 52
    iget-object v2, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0c:Ljava/lang/Runnable;

    .line 54
    const-wide/16 v0, 0x1388

    .line 56
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_3b
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 62
    return-void
.end method

.method public D7P(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/Mdi;

    .line 6
    invoke-direct {v0, p1}, LX/Mdi;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A03:LX/Muu;

    .line 11
    invoke-static {p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 14
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 9
    if-eqz v3, :cond_22

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07:Ljava/lang/Float;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1e

    .line 18
    if-eqz v1, :cond_35

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-lez v0, :cond_35

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v3, v0}, LX/Mke;->A0a(I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0Z:LX/MKi;

    .line 36
    iget-object v0, v0, LX/MKi;->A00:LX/M3X;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, v0, LX/M3X;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8un;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x4

    .line 54
    goto :goto_1f
.end method
