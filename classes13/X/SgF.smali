.class public final LX/SgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQD;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/08a;

.field public final A06:LX/SIh;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0Zs;

.field public final A09:LX/SMP;

.field public volatile A0A:I

.field public volatile A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08a;LX/SIh;LX/SMP;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SgF;->A06:LX/SIh;

    .line 9
    iput-object p3, p0, LX/SgF;->A09:LX/SMP;

    .line 11
    iput-object p1, p0, LX/SgF;->A05:LX/08a;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SgF;->A01:LX/00y;

    .line 21
    const v0, 0x28227

    .line 24
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SgF;->A02:LX/00y;

    .line 30
    const v1, 0x241de

    .line 33
    new-instance v0, LX/05a;

    .line 35
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/SgF;->A03:LX/00y;

    .line 40
    const/16 v1, 0x148d

    .line 42
    new-instance v0, LX/05a;

    .line 44
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/SgF;->A04:LX/00y;

    .line 49
    const/16 v0, 0x1f2d

    .line 51
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SgF;->A08:LX/0Zs;

    .line 57
    const/16 v0, 0x2a

    .line 59
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/SgF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/SgF;->A07:Ljava/util/List;

    .line 71
    return-void
.end method

.method public static final A00(LX/SgF;)LX/0Ir;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SgF;->A07:Ljava/util/List;

    .line 2
    new-instance v0, LX/TD1;

    .line 4
    invoke-direct {v0, v1}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_b

    .line 32
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_39

    .line 35
    instance-of v0, p0, LX/0Ir;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    check-cast p0, LX/0Ir;

    .line 41
    return-object p0

    .line 42
    :cond_2a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    check-cast p0, Landroid/content/ContextWrapper;

    .line 48
    if-eqz p0, :cond_37

    .line 50
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    move-object p0, v1

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    return-object v1
.end method

.method public static final A01(LX/SgF;)LX/RwO;
    .registers 9

    .line 0
    iget-object v1, p0, LX/SgF;->A09:LX/SMP;

    .line 2
    invoke-static {p0}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/SgF;->A07(LX/SgF;)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v5, LX/T8c;

    .line 13
    invoke-direct {v5, p0, v0}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x9

    .line 18
    new-instance v6, LX/TEs;

    .line 20
    invoke-direct {v6, p0, v0}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v7, LX/T8c;

    .line 26
    invoke-direct {v7, p0, v0}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x22

    .line 31
    invoke-static {p0, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 34
    move-result-object v4

    .line 35
    new-instance v0, LX/RwO;

    .line 37
    invoke-direct/range {v0 .. v7}, LX/RwO;-><init>(LX/SMP;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-object v0
.end method

.method public static final A02(LX/SgF;)LX/S6A;
    .registers 6

    .line 0
    iget-object v4, p0, LX/SgF;->A06:LX/SIh;

    .line 2
    iget-object v0, v4, LX/SIh;->A02:LX/S78;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    iget-boolean v0, v0, LX/S78;->A06:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    const v1, 0x8f9d

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    :goto_15
    iget-object v0, v4, LX/SIh;->A02:LX/S78;

    .line 23
    if-eqz v0, :cond_6c

    .line 25
    iget-boolean v0, v0, LX/S78;->A07:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    const v1, 0x8f9e

    .line 34
    if-eqz v0, :cond_65

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    :goto_28
    if-nez v2, :cond_2d

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v3, 0x1

    .line 46
    :cond_2e
    iget-object v0, v4, LX/SIh;->A02:LX/S78;

    .line 48
    if-eqz v0, :cond_63

    .line 50
    iget-boolean v0, v0, LX/S78;->A04:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    const v1, 0x8f9f

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v2

    .line 65
    :goto_41
    iget-object v0, v4, LX/SIh;->A02:LX/S78;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    iget-boolean v1, v0, LX/S78;->A03:Z

    .line 71
    :goto_47
    new-instance v0, LX/S6A;

    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/S6A;-><init>(ZZZ)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    iget-object v0, v4, LX/SIh;->A01:LX/JDP;

    .line 79
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 81
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ads_consent_accepted"

    .line 87
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    iget-object v0, p0, LX/SgF;->A05:LX/08a;

    .line 94
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 97
    move-result v2

    .line 98
    goto :goto_41

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_38

    .line 101
    :cond_65
    iget-object v0, p0, LX/SgF;->A05:LX/08a;

    .line 103
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 106
    move-result v0

    .line 107
    goto :goto_28

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_1f

    .line 110
    :cond_6e
    iget-object v0, p0, LX/SgF;->A05:LX/08a;

    .line 112
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 115
    move-result v2

    .line 116
    goto :goto_15

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_c
.end method

.method public static final A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;
    .registers 4

    .line 0
    invoke-static {p0}, LX/SgF;->A00(LX/SgF;)LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v2, :cond_1c

    .line 7
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 17
    if-eq v1, v0, :cond_1c

    .line 19
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object p0, v1

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_34

    .line 31
    const-string v0, "AutofillSheetHostFragment"

    .line 33
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    instance-of v0, v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    check-cast v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    return-object v1

    .line 52
    :cond_34
    move-object v1, v2

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    return-object v2
.end method

.method public static final A04(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)LX/T02;
    .registers 14

    .line 0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/S6q;

    .line 6
    iget-object v0, v3, LX/S6q;->A00:LX/SJj;

    .line 8
    iget-object v4, v0, LX/SJj;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/SgF;->A08(LX/SJj;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, LX/SJj;->A0C:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/SJj;->A0F:Ljava/lang/String;

    .line 18
    new-instance v5, LX/EFY;

    .line 20
    invoke-direct {v5, v4, v2, v1, v0}, LX/EFY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt v1, v0, :cond_39

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1f
    invoke-static {p0}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, LX/SgF;->A02(LX/SgF;)LX/S6A;

    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance p0, LX/T8N;

    .line 42
    invoke-direct {p0, v3, p5, v0, p4}, LX/T8N;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance p1, LX/T8L;

    .line 48
    invoke-direct {p1, p2, v0}, LX/T8L;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v3, LX/T02;

    .line 53
    invoke-direct/range {v3 .. v10}, LX/T02;-><init>(LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    return-object v3

    .line 57
    :cond_39
    new-instance v7, LX/T98;

    .line 59
    invoke-direct/range {v7 .. v13}, LX/T98;-><init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 62
    goto :goto_1f
.end method

.method public static final A05(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;I)LX/T03;
    .registers 25

    .line 0
    const/16 v0, 0x24

    .line 2
    move-object/from16 v13, p0

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-static {v13, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v14, p1

    .line 12
    move/from16 v3, p6

    .line 14
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/S6i;

    .line 20
    iget-object v5, v0, LX/S6i;->A01:Ljava/lang/String;

    .line 22
    iget-object v4, v0, LX/S6i;->A05:Ljava/lang/String;

    .line 24
    iget-object v2, v0, LX/S6i;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/S6i;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, LX/SgF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v6, LX/EEf;

    .line 34
    invoke-direct {v6, v5, v4, v0}, LX/EEf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    move-object/from16 v15, p2

    .line 44
    move-object/from16 p1, p5

    .line 46
    if-gt v2, v0, :cond_5e

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_31
    const/16 v0, 0x1e

    .line 51
    new-instance v9, LX/T8R;

    .line 53
    invoke-direct {v9, v15, v13, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v13}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v13}, LX/SgF;->A02(LX/SgF;)LX/S6A;

    .line 63
    move-result-object v5

    .line 64
    const/16 p6, 0x3

    .line 66
    new-instance v12, LX/F0n;

    .line 68
    move-object/from16 p0, v12

    .line 70
    move-object/from16 p2, v14

    .line 72
    move-object/from16 p3, v13

    .line 74
    move-object/from16 p4, v15

    .line 76
    move/from16 p5, v3

    .line 78
    invoke-direct/range {p0 .. p6}, LX/F0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    const/16 v0, 0x1f

    .line 83
    new-instance v10, LX/T8R;

    .line 85
    invoke-direct {v10, v1, v13, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    new-instance v4, LX/T03;

    .line 90
    invoke-direct/range {v4 .. v12}, LX/T03;-><init>(LX/S6A;LX/EEf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 93
    return-object v4

    .line 94
    :cond_5e
    new-instance v8, LX/T9C;

    .line 96
    move-object/from16 v17, p4

    .line 98
    move-object v12, v8

    .line 99
    move-object/from16 v16, v11

    .line 101
    move-object/from16 p0, v1

    .line 103
    move/from16 p2, v3

    .line 105
    invoke-direct/range {v12 .. v20}, LX/T9C;-><init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;I)V

    .line 108
    goto :goto_31
.end method

.method public static final A06(LX/SgF;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SgF;->A08:LX/0Zs;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GzL;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_14

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    return-object v0
.end method

.method public static final A07(LX/SgF;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SgF;->A06:LX/SIh;

    .line 2
    iget-object v0, v0, LX/SIh;->A02:LX/S78;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, v0, LX/S78;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/RRt;

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p0, :cond_25

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v0, :cond_25

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_38

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_35

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p0, v0, :cond_25

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {v0, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, p0, :cond_38

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    return-object v0
.end method

.method public static final A08(LX/SJj;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/SJj;->A04:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_71

    .line 5
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 11
    :goto_b
    iget-object v2, p0, LX/SJj;->A03:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_6f

    .line 15
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6f

    .line 21
    :goto_15
    iget-object v1, p0, LX/SJj;->A0D:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_6d

    .line 25
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6d

    .line 31
    :goto_1f
    const/4 v7, 0x2

    .line 32
    new-array v0, v7, [Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " "

    .line 44
    const-string v4, ""

    .line 46
    invoke-static {v0, v4, v4, v1, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v1, v5

    .line 57
    :cond_39
    invoke-static {v3, v1, v7, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    const-string v3, ", "

    .line 67
    invoke-static {v3, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/SJj;->A07:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_6b

    .line 75
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 81
    :goto_51
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    move-object v2, v5

    .line 88
    :cond_58
    invoke-static {v1, v2, v7, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v4, v4, v0, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_73

    .line 106
    return-object v1

    .line 107
    :cond_6b
    move-object v1, v5

    .line 108
    goto :goto_51

    .line 109
    :cond_6d
    move-object v1, v5

    .line 110
    goto :goto_1f

    .line 111
    :cond_6f
    move-object v2, v5

    .line 112
    goto :goto_15

    .line 113
    :cond_71
    move-object v3, v5

    .line 114
    goto :goto_b

    .line 115
    :cond_73
    return-object v5
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 9
    if-eqz p1, :cond_29

    .line 11
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1
.end method

.method public static final A0A(Landroid/view/View;LX/SgF;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/SgF;->A07:Ljava/util/List;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/T8c;

    .line 5
    invoke-direct {v0, p0, v1}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static final A0B(LX/SgF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/SgF;->A01:LX/00y;

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0KG;

    .line 9
    const/16 p0, 0xe

    .line 11
    new-instance v1, LX/5CE;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public static final A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/SgF;->A07:Ljava/util/List;

    .line 2
    new-instance v0, LX/TD1;

    .line 4
    invoke-direct {v0, v3}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_b

    .line 31
    invoke-static {}, LX/00d;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 50
    :cond_32
    invoke-static {p0}, LX/SgF;->A00(LX/SgF;)LX/0Ir;

    .line 53
    move-result-object v4

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v4, :cond_4e

    .line 57
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 67
    if-eq v1, v0, :cond_4e

    .line 69
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 75
    if-nez v0, :cond_4e

    .line 77
    move-object v2, v1

    .line 78
    :cond_4e
    const/4 v6, 0x0

    .line 79
    if-nez v2, :cond_5c

    .line 81
    const-string v0, "WaAutofillUIProvider/presentRoot no FragmentActivity available"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    :cond_56
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 88
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return v6

    .line 92
    :cond_5c
    const-string v5, "AutofillSheetHostFragment"

    .line 94
    invoke-virtual {v2, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_89

    .line 100
    instance-of v0, v4, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 102
    if-eqz v0, :cond_56

    .line 104
    check-cast v4, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 106
    if-eqz v4, :cond_56

    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_56

    .line 114
    iget-object v0, v4, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 116
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/TR5;

    .line 122
    if-eqz v0, :cond_a6

    .line 124
    invoke-interface {v0}, LX/TR5;->BQF()Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {p1}, LX/TR5;->BQF()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eq v1, v0, :cond_56

    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 137
    :cond_89
    new-instance v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 139
    invoke-direct {v1}, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;-><init>()V

    .line 142
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 147
    invoke-virtual {v0}, LX/T6S;->clear()V

    .line 150
    invoke-virtual {v0, p1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 156
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    iput-object v0, p0, LX/SgF;->A00:Ljava/lang/ref/WeakReference;

    .line 164
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    goto :goto_80
.end method


# virtual methods
.method public BoS()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, v0, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 9
    invoke-virtual {v0}, LX/T6S;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public D87(LX/RQE;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SgF;->A04:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 10
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    packed-switch v0, :pswitch_data_78

    .line 36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0
    const v0, 0x7f1205a1

    .line 44
    if-eqz v3, :cond_47

    .line 46
    const v0, 0x7f1205a0

    .line 49
    goto :goto_47

    .line 50
    :pswitch_32  #0x1
    const v0, 0x7f12059a

    .line 53
    if-eqz v3, :cond_47

    .line 55
    const v0, 0x7f120599

    .line 58
    goto :goto_47

    .line 59
    :pswitch_3b  #0x2
    const v0, 0x7f1205a2

    .line 62
    goto :goto_47

    .line 63
    :pswitch_3f  #0x3
    const v0, 0x7f1205d7

    .line 66
    if-eqz v3, :cond_47

    .line 68
    const v0, 0x7f1205d6

    .line 71
    :cond_47
    :goto_47
    invoke-static {v1, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_57

    .line 76
    :pswitch_4c  #0x4, 0x5
    const v0, 0x7f1205df

    .line 79
    goto :goto_53

    .line 80
    :pswitch_50  #0x6
    const v0, 0x7f1205e5

    .line 83
    :goto_53
    invoke-static {v2, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 90
    move-result v4

    .line 91
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    const v0, 0x7f1205b9

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v3, :cond_76

    .line 107
    const/16 v0, 0x30

    .line 109
    new-instance v1, LX/KHQ;

    .line 111
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 114
    :goto_72
    invoke-static {p0, v2, v1, v4}, LX/SgF;->A0B(LX/SgF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    return-void

    .line 118
    :cond_76
    move-object v2, v1

    .line 119
    goto :goto_72

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_32  #00000001
        :pswitch_3b  #00000002
        :pswitch_3f  #00000003
        :pswitch_4c  #00000004
        :pswitch_4c  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method
