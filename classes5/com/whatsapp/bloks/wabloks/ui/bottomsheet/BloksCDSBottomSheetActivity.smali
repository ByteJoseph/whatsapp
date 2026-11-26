.class public Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/8VP;
.implements LX/8VW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00y;

.field public A03:LX/JxP;

.field public A04:LX/70K;

.field public A05:LX/024;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/5cM;

.field public final A0G:LX/00y;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v4, LX/84k;

    .line 7
    invoke-direct {v4, p0, v0}, LX/84k;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/5cc;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x12

    .line 18
    new-instance v2, LX/84k;

    .line 20
    invoke-direct {v2, p0, v0}, LX/84k;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x13

    .line 25
    new-instance v1, LX/84k;

    .line 27
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0C:LX/00q;

    .line 37
    const/16 v0, 0x7f6

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0B:LX/05b;

    .line 45
    const v0, 0x10045

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0G:LX/00y;

    .line 54
    const/16 v0, 0x421f

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/05b;

    .line 62
    const v0, 0x1006f

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:LX/05b;

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A02:LX/00y;

    .line 78
    const/16 v0, 0x1e15

    .line 80
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0H:Ljava/util/Set;

    .line 86
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/024;

    .line 92
    const/16 v0, 0xe

    .line 94
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00q;

    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/5cM;

    .line 103
    invoke-direct {v0, p0, v1}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0F:LX/5cM;

    .line 108
    const/16 v0, 0xf

    .line 110
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0D:LX/00q;

    .line 116
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/7eE;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p3, :cond_9

    .line 6
    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->BMp()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_12
    new-instance v2, LX/72z;

    .line 20
    invoke-direct {v2}, LX/72z;-><init>()V

    .line 23
    iput-object p1, v2, LX/72z;->A01:Ljava/lang/String;

    .line 25
    iput-object p2, v2, LX/72z;->A02:Ljava/util/HashMap;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0A:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6vB;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v1, LX/6vB;->A00:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/72z;->A05:Ljava/util/Map;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_36
    iput-object v3, v2, LX/72z;->A04:Ljava/util/Map;

    .line 56
    new-instance v0, LX/7eE;

    .line 58
    invoke-direct {v0, v2}, LX/7eE;-><init>(LX/72z;)V

    .line 61
    return-object v0
.end method

.method private final A0W(LX/6Id;Ljava/lang/Integer;ZZ)LX/7eh;
    .registers 17

    .line 0
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 2
    sget-object v7, LX/6HW;->A02:LX/6HW;

    .line 4
    sget-object v8, LX/6FO;->A02:LX/6FO;

    .line 6
    sget-object v6, LX/6J3;->A08:LX/6J3;

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, LX/6Id;->A01:LX/06C;

    .line 11
    sget-object v4, LX/6IX;->A03:LX/6IX;

    .line 13
    sget-object v3, LX/6Im;->A03:LX/6Im;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v1, v2, :cond_35

    .line 22
    if-eq v1, v10, :cond_1d

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_32

    .line 27
    sget-object v6, LX/6J3;->A0B:LX/6J3;

    .line 29
    :cond_1d
    :goto_1d
    move-object v1, p0

    .line 30
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A00:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    :cond_29
    move-object v5, p1

    .line 42
    move v11, p3

    .line 43
    move/from16 v9, p4

    .line 45
    invoke-static/range {v3 .. v11}, LX/6NQ;->A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v6, LX/6J3;->A06:LX/6J3;

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    sget-object v6, LX/6J3;->A09:LX/6J3;

    .line 55
    goto :goto_1d
.end method

.method public static A0X(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x20

    .line 3
    new-instance v8, LX/62N;

    .line 5
    invoke-direct {v8, v1, v1, v0}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 8
    move-object v4, p1

    .line 9
    instance-of v0, p1, LX/8VP;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/8VP;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/8VP;->C2z()V

    .line 21
    :cond_15
    const/4 p1, 0x1

    .line 22
    new-instance v2, LX/83W;

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object p0, p5

    .line 29
    invoke-direct/range {v2 .. v10}, LX/83W;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;I)V

    .line 32
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v8, 0x1388

    .line 42
    add-long/2addr v8, v0

    .line 43
    new-instance v4, LX/83T;

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v2

    .line 47
    invoke-direct/range {v4 .. v9}, LX/83T;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;J)V

    .line 50
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/8UN;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8UN;

    .line 50
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 52
    if-eqz v0, :cond_26

    .line 54
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 56
    if-eqz v1, :cond_26

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 60
    if-eqz v0, :cond_26

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .registers 6

    .line 0
    const v0, 0x7f0b070b

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_28

    .line 9
    new-instance v3, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x1010031

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    const v0, 0x7f0b3064

    .line 33
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_57

    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 22
    const v0, 0x7f0b070b

    .line 25
    if-ne v1, v0, :cond_8

    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2e

    .line 33
    :goto_21
    const v0, 0x7f0b070b

    .line 36
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v3, :cond_59

    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    instance-of v0, v1, LX/8UN;

    .line 61
    if-eqz v0, :cond_50

    .line 63
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 65
    if-eqz v0, :cond_50

    .line 67
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    if-le v2, v4, :cond_53

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_33

    .line 83
    :cond_53
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 86
    goto :goto_50

    .line 87
    :cond_57
    const/4 v4, -0x1

    .line 88
    goto :goto_21

    .line 89
    :cond_59
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "screen_params"

    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_10

    .line 14
    const-string v4, ""

    .line 16
    :cond_10
    const-string v0, "screen_name"

    .line 18
    invoke-static {v6, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v12, p0

    .line 24
    if-eqz p2, :cond_28

    .line 26
    invoke-static {v12}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_9a

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9a

    .line 40
    :cond_28
    const-string v0, "mode_half_sheet_extra"

    .line 42
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v11

    .line 46
    const-string v0, "mode_fullscreen_extra"

    .line 48
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result v10

    .line 52
    const-string v0, "mode_wrap_content_sheet_extra"

    .line 54
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v9

    .line 58
    const-string v0, "mode_edge_to_edge_extra"

    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v3

    .line 64
    const-string v0, "remove_background_gradient"

    .line 66
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    move-result v1

    .line 70
    const-string v0, "drag_to_dismiss_extra"

    .line 72
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_97

    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v7

    .line 82
    const v0, -0x3524e8df  # -7179152.5f

    .line 85
    if-eq v7, v0, :cond_8c

    .line 87
    const v0, 0x3ecc2a7c

    .line 90
    if-ne v7, v0, :cond_97

    .line 92
    const-string v0, "DISABLED"

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_97

    .line 100
    sget-object v7, LX/6Id;->A04:LX/6Id;

    .line 102
    :goto_66
    iget-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0H:Ljava/util/Set;

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_cb

    .line 110
    const v0, 0x7f0b3064

    .line 113
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_7a
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 125
    move-result-object v0

    .line 126
    const/4 v10, 0x0

    .line 127
    new-instance v6, LX/8Dz;

    .line 129
    move-object v7, v12

    .line 130
    move-object v8, v2

    .line 131
    move-object v9, v4

    .line 132
    move v11, v5

    .line 133
    invoke-direct/range {v6 .. v11}, LX/8Dz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 136
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, "ENABLED"

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    sget-object v7, LX/6Id;->A05:LX/6Id;

    .line 150
    goto :goto_66

    .line 151
    :cond_97
    sget-object v7, LX/6Id;->A03:LX/6Id;

    .line 153
    goto :goto_66

    .line 154
    :cond_9a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b6

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 171
    if-eqz v0, :cond_9f

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    if-gez v1, :cond_9f

    .line 177
    invoke-static {}, LX/01j;->A0D()V

    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_b6
    if-lez v1, :cond_28

    .line 184
    iget-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0B:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map;

    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/70K;

    .line 198
    iput-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/70K;

    .line 200
    iput v1, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 202
    return-void

    .line 203
    :cond_cb
    iget-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0B:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/70K;

    .line 217
    iput-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A04:LX/70K;

    .line 219
    if-eqz v10, :cond_108

    .line 221
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 223
    :goto_df
    invoke-direct {v12, v7, v0, v1, v3}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0W(LX/6Id;Ljava/lang/Integer;ZZ)LX/7eh;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, LX/7eh;->A00()LX/7U8;

    .line 230
    move-result-object v0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v0, v7, v2}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 235
    move-result-object v11

    .line 236
    iget-object v0, v12, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 238
    iput-object v0, v11, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 240
    iget-object v5, v1, LX/7eh;->A0E:LX/6J3;

    .line 242
    sget-object v3, LX/6J3;->A06:LX/6J3;

    .line 244
    if-ne v5, v3, :cond_115

    .line 246
    invoke-static {v12}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b070b

    .line 253
    invoke-virtual {v1, v11, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 256
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 263
    goto :goto_115

    .line 264
    :cond_108
    if-eqz v9, :cond_10d

    .line 266
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 268
    goto :goto_df

    .line 269
    :cond_10d
    if-eqz v11, :cond_112

    .line 271
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    goto :goto_df

    .line 274
    :cond_112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 276
    goto :goto_df

    .line 277
    :cond_115
    :goto_115
    :try_start_115
    const-string v0, "analytics_extras"

    .line 279
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_145

    .line 285
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    move-result-object v9

    .line 289
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    :goto_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13e

    .line 306
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_12c

    .line 318
    :cond_13e
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14f

    .line 324
    goto :goto_14e

    .line 325
    :cond_145
    move-object v8, v7

    .line 326
    goto :goto_14f
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v1

    .line 328
    const-string v0, "BloksCDSBottomSheetActivity/Failed to deserialize analytics extras"

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    goto :goto_150

    .line 334
    :goto_14e
    move-object v8, v7

    .line 335
    :cond_14f
    :goto_14f
    move-object v7, v8

    .line 336
    :goto_150
    new-instance v15, LX/7nT;

    .line 338
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object v2, v15, LX/7nT;->A03:Ljava/lang/String;

    .line 343
    const/4 v0, 0x1

    .line 344
    new-array v1, v0, [LX/08V;

    .line 346
    const-string v0, "params"

    .line 348
    invoke-static {v0, v4, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v12, v2, v0, v7}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/7eE;

    .line 358
    move-result-object v13

    .line 359
    if-ne v5, v3, :cond_173

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v3, v11

    .line 363
    move-object v4, v12

    .line 364
    move-object v5, v13

    .line 365
    move-object v7, v15

    .line 366
    move-object v8, v2

    .line 367
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0X(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)V

    .line 370
    return-void

    .line 371
    :cond_173
    sget-boolean v0, LX/0oZ;->A08:Z

    .line 373
    if-eqz v0, :cond_17c

    .line 375
    sget-object v0, LX/LpH;->A01:Ljava/util/Set;

    .line 377
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_17c
    const/4 v14, 0x0

    .line 381
    const/16 v1, 0x20

    .line 383
    new-instance v0, LX/62N;

    .line 385
    invoke-direct {v0, v14, v14, v1}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 388
    move-object/from16 v17, v2

    .line 390
    move-object/from16 v16, v0

    .line 392
    invoke-static/range {v11 .. v17}, LX/7X8;->A07(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public A5m()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A5n()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/8UN;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8UN;

    .line 50
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 52
    if-eqz v0, :cond_26

    .line 54
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 56
    if-eqz v1, :cond_26

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 60
    if-eqz v0, :cond_26

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    return-void
.end method

.method public final A5o()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 3
    instance-of v1, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_38

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 19
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    const-string v0, "subscription_pre_bloks_join_id"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 29
    :goto_1d
    const/high16 v0, 0x10000

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 41
    move-result v1

    .line 42
    const v0, -0x10000001

    .line 45
    and-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 55
    return-void

    .line 56
    :cond_38
    new-instance v1, Landroid/content/Intent;

    .line 58
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 61
    goto :goto_1d
.end method

.method public A5p(LX/6M7;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "BloksCDSBottomSheetActivity"

    .line 2
    instance-of v0, p1, LX/6D3;

    .line 4
    if-eqz v0, :cond_35

    .line 6
    check-cast p1, LX/6D3;

    .line 8
    iget-object v0, p1, LX/6D3;->A00:LX/7Kh;

    .line 10
    iget-object v1, v0, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 12
    const-string v0, "Bloks fails to load with BloksLayoutDataError exception: "

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    const-string v0, "["

    .line 20
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "] "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " - "

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A09:LX/05b;

    .line 43
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/68e;->A00:LX/68e;

    .line 49
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    instance-of v0, p1, LX/6D4;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    check-cast p1, LX/6D4;

    .line 59
    iget-object v1, p1, LX/6D4;->A00:Ljava/lang/Exception;

    .line 61
    const-string v0, "Bloks fails to load with unknown error: "

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    instance-of v0, p1, LX/6D5;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v2, "Bloks fails to load with ActivityNoLongerActiveError"

    .line 70
    goto :goto_12

    .line 71
    :cond_47
    instance-of v0, p1, LX/6D6;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_26

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public A5q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 9
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0G:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/76H;

    .line 23
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v1, LX/81Q;

    .line 36
    invoke-direct {v1, p1, v2, p0}, LX/81Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v7, v2

    .line 41
    invoke-virtual/range {v0 .. v8}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A5r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    move-object/from16 v8, p3

    .line 6
    if-eqz p3, :cond_7e

    .line 8
    const-string v0, "ENABLED"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_73

    .line 16
    sget-object v0, LX/6Id;->A05:LX/6Id;

    .line 18
    :goto_12
    move-object/from16 v5, p0

    .line 20
    move/from16 v10, p5

    .line 22
    move/from16 v11, p6

    .line 24
    invoke-direct {v5, v0, v1, v10, v11}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0W(LX/6Id;Ljava/lang/Integer;ZZ)LX/7eh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/7eh;->A00()LX/7U8;

    .line 31
    move-result-object v2

    .line 32
    new-array v1, v4, [LX/08V;

    .line 34
    const-string v0, "params"

    .line 36
    move-object/from16 v7, p2

    .line 38
    invoke-static {v0, v7, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v6, p1

    .line 47
    move-object/from16 v9, p4

    .line 49
    invoke-direct {v5, v6, v0, v9}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/7eE;

    .line 52
    move-result-object v12

    .line 53
    new-instance v14, LX/7nT;

    .line 55
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v6, v14, LX/7nT;->A03:Ljava/lang/String;

    .line 60
    instance-of v0, v5, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 62
    if-eqz v0, :cond_71

    .line 64
    new-instance v4, LX/869;

    .line 66
    invoke-direct/range {v4 .. v11}, LX/869;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 69
    :goto_45
    const/4 v13, 0x0

    .line 70
    invoke-static {v2, v13, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 73
    move-result-object v10

    .line 74
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 76
    iput-object v0, v10, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 78
    invoke-static {v5}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Z(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 81
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0b070b

    .line 88
    invoke-virtual {v1, v10, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 91
    invoke-virtual {v1, v6}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v5}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Y(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 102
    move-object v11, v5

    .line 103
    move-object v15, v6

    .line 104
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0X(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;Ljava/lang/String;)V

    .line 107
    if-eqz v4, :cond_70

    .line 109
    invoke-static {v10, v4, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_45

    .line 115
    :cond_73
    const-string v0, "DISABLED"

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    sget-object v0, LX/6Id;->A04:LX/6Id;

    .line 125
    goto :goto_12

    .line 126
    :cond_7e
    sget-object v0, LX/6Id;->A03:LX/6Id;

    .line 128
    goto :goto_12
.end method

.method public A5s()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0B:Z

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public BMp()Ljava/util/Map;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    return-object v2

    .line 13
    :cond_d
    iget-boolean v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_c

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_c

    .line 27
    const-string v0, "subscription_pre_bloks_join_id"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    const-string v0, "join_id"

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public C2z()V
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:I

    .line 6
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_16
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_16

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_35

    .line 39
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0E:LX/00q;

    .line 41
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 47
    invoke-static {p0}, LX/7WC;->A02(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_16

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 60
    return-void
.end method

.method public onBackPressed()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OnBackPressedDispatcher"
    .end annotation

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v0, v1, LX/8X5;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast v1, LX/8X5;

    .line 16
    invoke-interface {v1}, LX/8X5;->C1j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/76M;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 27
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0F:LX/5cM;

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v1, v0, v7}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 37
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/7d9;

    .line 43
    invoke-direct {v0, p0, v7}, LX/7d9;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 49
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "add_biometric_auth_extra"

    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6d

    .line 67
    new-instance v5, LX/7sj;

    .line 69
    invoke-direct {v5, p0}, LX/7sj;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "biometric_auth_title_res_extra"

    .line 78
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v6

    .line 82
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 84
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 89
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 94
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 97
    new-instance v3, LX/JMT;

    .line 99
    invoke-direct {v3, v2, v0, v1}, LX/JMT;-><init>(LX/08a;LX/0BC;LX/0KG;)V

    .line 102
    move v8, v6

    .line 103
    invoke-virtual/range {v3 .. v8}, LX/JMT;->A00(LX/0Ir;LX/5OT;III)LX/JxP;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/JxP;

    .line 109
    :cond_6d
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0F:LX/5cM;

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 9
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0b(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 12
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5o()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/76M;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 32
    return-void
.end method

.method public recreate()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 38
    if-nez v0, :cond_3a

    .line 40
    instance-of v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;

    .line 42
    if-nez v0, :cond_3a

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "restart_host_on_recreate_extra"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_11

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A07:Z

    .line 66
    if-nez v0, :cond_11

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 70
    if-nez v0, :cond_11

    .line 72
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 78
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5o()V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A08:Z

    .line 91
    return-void
.end method
