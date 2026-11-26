.class public final LX/8rY;
.super Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.source ""


# instance fields
.field public A00:LX/A1Y;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/Akr;

.field public final A05:LX/Ahu;

.field public final A06:LX/Ahv;

.field public final A07:LX/9JH;

.field public final A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/0JT;

.field public final A0H:LX/0JT;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:Landroid/app/Application;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/1Lw;LX/A1Y;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/1Lw;)V

    .line 3
    iput-object p2, p0, LX/8rY;->A00:LX/A1Y;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 7
    const/16 v0, 0x5cfc

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/8rY;->A0M:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8rY;->A0G:LX/0JT;

    .line 29
    invoke-static {v2, v3, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8rY;->A0H:LX/0JT;

    .line 35
    invoke-static {v4}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8rY;->A0I:LX/0JU;

    .line 41
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8rY;->A0J:LX/0JR;

    .line 47
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8rY;->A0L:Landroid/app/Application;

    .line 53
    const v0, 0x14257

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8rY;->A03:LX/05b;

    .line 62
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0x2d

    .line 66
    invoke-static {v2, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8rY;->A0C:LX/00q;

    .line 72
    const/16 v0, 0x2f

    .line 74
    invoke-static {v2, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8rY;->A0F:LX/00q;

    .line 80
    sget-object v0, LX/9JH;->A04:LX/9JH;

    .line 82
    iput-object v0, p0, LX/8rY;->A07:LX/9JH;

    .line 84
    const/16 v0, 0x30

    .line 86
    invoke-static {v2, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8rY;->A0A:LX/00q;

    .line 92
    const/16 v0, 0x25

    .line 94
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8rY;->A09:LX/00q;

    .line 100
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    const/16 v0, 0x26

    .line 104
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/8rY;->A0E:LX/00q;

    .line 110
    const/16 v0, 0x31

    .line 112
    invoke-static {v2, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8rY;->A0D:LX/00q;

    .line 118
    new-instance v0, LX/A85;

    .line 120
    invoke-direct {v0, p0, v1}, LX/A85;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, p0, LX/8rY;->A05:LX/Ahu;

    .line 125
    new-instance v0, LX/A84;

    .line 127
    invoke-direct {v0, p0, v1}, LX/A84;-><init>(Ljava/lang/Object;I)V

    .line 130
    iput-object v0, p0, LX/8rY;->A04:LX/Akr;

    .line 132
    new-instance v0, LX/A86;

    .line 134
    invoke-direct {v0, p0, v1}, LX/A86;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/8rY;->A06:LX/Ahv;

    .line 139
    new-instance v0, LX/AVG;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 150
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 153
    iput-object v0, p0, LX/8rY;->A08:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 155
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 168
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 170
    invoke-static {v4, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/8rY;->A0K:LX/0JR;

    .line 176
    const/16 v0, 0x2e

    .line 178
    invoke-static {v3, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/8rY;->A0B:LX/00q;

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1E()V

    .line 187
    return-void
.end method

.method public static final A08(LX/8rY;Z)Landroid/graphics/drawable/LayerDrawable;
    .registers 11

    .line 0
    iget-object v5, p0, LX/8rY;->A0L:Landroid/app/Application;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070f15

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const v0, 0x7f070f18

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 18
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0700a5

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 45
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070f14

    .line 67
    if-eqz p1, :cond_48

    .line 69
    const v0, 0x7f070f17

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v7

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    .line 79
    aput-object v3, v0, v2

    .line 81
    aput-object v4, v0, v6

    .line 83
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    move p0, v7

    .line 89
    move p1, v7

    .line 90
    move v8, v7

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 94
    return-object v5
.end method

.method public static final A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/8rY;->A0M:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/AgI;

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/8rY;->A0M:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v3, p1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/AgI;

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public A1C()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1C()V

    .line 3
    const/16 v0, 0x4b

    .line 5
    new-instance v2, LX/8sg;

    .line 7
    invoke-direct {v2, v0}, LX/8sg;-><init>(I)V

    .line 10
    const/16 v1, 0x2b

    .line 12
    new-instance v0, LX/AZy;

    .line 14
    invoke-direct {v0, p0, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, p0, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public A1D()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1D()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/9gR;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 16
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2y1;

    .line 22
    iget-object v3, v0, LX/2y1;->A04:LX/0JU;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v0, 0x8

    .line 27
    new-instance v2, LX/AgI;

    .line 29
    invoke-direct {v2, p0, v4, v0}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/1Tj;

    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 40
    invoke-static {v3, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 43
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2y1;

    .line 49
    iget-object v0, v0, LX/2y1;->A03:LX/00q;

    .line 51
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x9

    .line 57
    new-instance v0, LX/AgI;

    .line 59
    invoke-direct {v0, p0, v4, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v0, v3, v2}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 65
    return-void
.end method

.method public A1G(LX/ApZ;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_10

    .line 7
    const-string v0, "CameraArEffectsViewModel/ShutterButton clicked using accessibility action, will trigger effect"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1G(LX/ApZ;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/8rY;->A0K:LX/0JR;

    .line 18
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "CameraArEffectsViewModel/shouldAllowItemInteractions is not allowed while attempting to take photo"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    sget-object v2, LX/8sm;->A00:LX/8sm;

    .line 32
    const/16 v1, 0x27

    .line 34
    new-instance v0, LX/AZy;

    .line 36
    invoke-direct {v0, p0, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, p0, v0}, LX/8rY;->A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method

.method public A1K(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1K(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x46

    .line 16
    if-eq v2, v0, :cond_1c

    .line 18
    const/4 v0, 0x3

    .line 19
    const/16 v1, 0x47

    .line 21
    if-eq v2, v0, :cond_1c

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_2e

    .line 26
    const/16 v1, 0x48

    .line 28
    :cond_1c
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 31
    move-result v3

    .line 32
    new-instance v2, LX/8sg;

    .line 34
    invoke-direct {v2, v3}, LX/8sg;-><init>(I)V

    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, LX/AZo;

    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/AZo;-><init>(Ljava/lang/Object;II)V

    .line 43
    invoke-static {v2, p0, v0}, LX/8rY;->A09(LX/8sp;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A1N()LX/A4D;
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/A8J;

    .line 46
    if-eqz v0, :cond_22

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/A8J;

    .line 72
    iget-object v0, v0, LX/A8J;->A03:LX/8zf;

    .line 74
    iget-object v0, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x0

    .line 115
    new-instance v1, LX/A4D;

    .line 117
    invoke-direct/range {v1 .. v7}, LX/A4D;-><init>(ZZZZZZ)V

    .line 120
    return-object v1
.end method

.method public final A1O()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/Apb;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
