.class public LX/0Ir;
.super LX/0Iq;
.source ""


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0KC;

.field public final A04:LX/0JI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 268435459
    new-instance v1, LX/0Jy;

    .line 268435461
    invoke-direct {v1, p0}, LX/0Jy;-><init>(LX/0Ir;)V

    .line 268435464
    new-instance v0, LX/0KC;

    .line 268435466
    invoke-direct {v0, v1}, LX/0KC;-><init>(LX/0Jy;)V

    .line 268435469
    iput-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 268435471
    new-instance v0, LX/0JI;

    .line 268435473
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 268435476
    iput-object v0, p0, LX/0Ir;->A04:LX/0JI;

    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    iput-boolean v0, p0, LX/0Ir;->A02:Z

    .line 268435481
    invoke-direct {p0}, LX/0Ir;->A05()V

    .line 268435484
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/0Iq;-><init>(I)V

    .line 3
    new-instance v1, LX/0Jy;

    .line 5
    invoke-direct {v1, p0}, LX/0Jy;-><init>(LX/0Ir;)V

    .line 8
    new-instance v0, LX/0KC;

    .line 10
    invoke-direct {v0, v1}, LX/0KC;-><init>(LX/0Jy;)V

    .line 13
    iput-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 15
    new-instance v0, LX/0JI;

    .line 17
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 20
    iput-object v0, p0, LX/0Ir;->A04:LX/0JI;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0Ir;->A02:Z

    .line 25
    invoke-direct {p0}, LX/0Ir;->A05()V

    .line 28
    return-void
.end method

.method private A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 2
    iget-object v3, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    const/4 v2, 0x2

    .line 5
    new-instance v1, LX/1S4;

    .line 7
    invoke-direct {v1, p0, v2}, LX/1S4;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "android:support:lifecycle"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1Rt;

    .line 18
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, v0}, LX/0Iq;->AAA(LX/0K6;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/1Rt;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1Rt;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p0, v0}, LX/0Iq;->A2y(LX/0K6;)V

    .line 33
    new-instance v0, LX/1Rr;

    .line 35
    invoke-direct {v0, p0, v2}, LX/1Rr;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0, v0}, LX/0Iq;->A2w(LX/0Jt;)V

    .line 41
    return-void
.end method

.method public static A09(Landroid/app/Activity;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 3
    return-void
.end method

.method public static A0A(Landroid/app/Activity;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 3
    return-void
.end method

.method public static A0F(Landroid/app/Activity;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 3
    return-void
.end method

.method public static A0I(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    return-void
.end method

.method public static A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    return-void
.end method

.method public static A0O(LX/0Jz;LX/0JL;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_54

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v2, :cond_b

    .line 25
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/0Ir;->A0O(LX/0Jz;LX/0JL;)Z

    .line 36
    move-result v0

    .line 37
    or-int/2addr v3, v0

    .line 38
    :cond_26
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 45
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 47
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 49
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 51
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/1No;

    .line 59
    iget-object v0, v0, LX/1No;->A00:LX/0JI;

    .line 61
    invoke-virtual {v0, p1}, LX/0JI;->A09(LX/0JL;)V

    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_41
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 67
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 69
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 71
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 77
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 79
    invoke-virtual {v0, p1}, LX/0JI;->A09(LX/0JL;)V

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_b

    .line 84
    :cond_54
    return v3
.end method


# virtual methods
.method public synthetic A34()Landroid/os/Bundle;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->A36()V

    .line 3
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 5
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 7
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    return-object v0
.end method

.method public A35()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/P21;

    .line 6
    invoke-direct {v0, p0, v1}, LX/P21;-><init>(LX/0Ib;LX/0MP;)V

    .line 9
    return-void
.end method

.method public A36()V
    .registers 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 8
    invoke-static {v1, v0}, LX/0Ir;->A0O(LX/0Jz;LX/0JL;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void
.end method

.method public A37()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Ir;->A09(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public A38()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    return-void
.end method

.method public A39()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Ir;->A0A(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public A3A()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Ir;->A0F(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public A3B()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 2
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 4
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 7
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 9
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 11
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 16
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 18
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 20
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 26
    return-void
.end method

.method public final A3C()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public synthetic A3D()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    return-void
.end method

.method public synthetic A3E()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    return-void
.end method

.method public synthetic A3F()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/0KC;->A00:LX/0Jy;

    .line 5
    iget-object v0, v1, LX/0Jy;->A03:LX/0Jz;

    .line 7
    invoke-virtual {v0, v2, v1, v1}, LX/0Jz;->A0m(Landroidx/fragment/app/Fragment;LX/0Jy;LX/0Jw;)V

    .line 10
    return-void
.end method

.method public final A3G(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 8
    invoke-virtual {v0, p3, p4, p1, p2}, LX/0K2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    return-void
.end method

.method public A3H(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .registers 25
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v10, -0x1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    move/from16 v7, p5

    .line 9
    move/from16 v12, p6

    .line 11
    move/from16 v13, p7

    .line 13
    if-ne v7, v10, :cond_17

    .line 15
    move-object/from16 v8, p0

    .line 17
    move/from16 v14, p8

    .line 19
    invoke-virtual/range {v8 .. v15}, LX/0Iq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    return-void

    .line 23
    :cond_17
    move-object/from16 v6, p4

    .line 25
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 27
    const-string v5, "Fragment "

    .line 29
    if-eqz v0, :cond_e2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_57

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " IntentSender: "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " fillInIntent: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " options: "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "FragmentManager"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 90
    move-result-object v4

    .line 91
    iget-object v0, v4, LX/0Jz;->A04:LX/0NL;

    .line 93
    if-eqz v0, :cond_d6

    .line 95
    const-string v3, "FragmentManager"

    .line 97
    const/4 v8, 0x2

    .line 98
    if-eqz p3, :cond_9d

    .line 100
    if-nez p1, :cond_71

    .line 102
    new-instance v11, Landroid/content/Intent;

    .line 104
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    :cond_71
    invoke-static {v8}, LX/0Jz;->A0I(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_98

    .line 119
    const-string v0, "ActivityOptions "

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " were added to fillInIntent "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " for fragment "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_98
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 154
    invoke-virtual {v11, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    new-instance v2, LX/PLF;

    .line 163
    invoke-direct {v2, v11, v9, v12, v13}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 166
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 168
    new-instance v1, LX/Up2;

    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object v0, v1, LX/Up2;->A01:Ljava/lang/String;

    .line 175
    iput v7, v1, LX/Up2;->A00:I

    .line 177
    iget-object v0, v4, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 182
    invoke-static {v8}, LX/0Jz;->A0I(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "is launching an IntentSender for result "

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_d0
    iget-object v0, v4, LX/0Jz;->A04:LX/0NL;

    .line 210
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_e2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " not attached to Activity"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method

.method public A3I(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p4, v0, :cond_7

    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p3, p1, p4, p2}, Landroidx/fragment/app/Fragment;->A1m(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public A3J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Ir;->A3I(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    .line 4
    return-void
.end method

.method public A3K(LX/6Mx;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    new-instance v0, LX/5WL;

    .line 4
    invoke-direct {v0, p1}, LX/5WL;-><init>(LX/6Mx;)V

    .line 7
    :goto_7
    invoke-static {p0, v0}, LX/0Ir;->A0I(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_7
.end method

.method public A3L(LX/6Mx;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    new-instance v0, LX/5WL;

    .line 4
    invoke-direct {v0, p1}, LX/5WL;-><init>(LX/6Mx;)V

    .line 7
    :goto_7
    invoke-static {p0, v0}, LX/0Ir;->A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    goto :goto_7
.end method

.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, LX/0Id;->A00([Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_70

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "  "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v0, "mCreated="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, LX/0Ir;->A00:Z

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v0, " mResumed="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, LX/0Ir;->A01:Z

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v0, " mStopped="

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, LX/0Ir;->A02:Z

    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-interface {p0}, LX/0If;->BTH()LX/0MP;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/P21;

    .line 97
    invoke-direct {v0, p0, v1}, LX/P21;-><init>(LX/0Ib;LX/0MP;)V

    .line 100
    invoke-virtual {v0, v2, p2, p3, p4}, LX/P21;->A00(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 105
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 107
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Jz;->A11(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 112
    :cond_70
    return-void
.end method

.method public getSupportFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Iq;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 5
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 7
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 10
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 12
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 14
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 19
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 21
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 23
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0K2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 268435459
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 268435461
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 268435463
    iget-object v0, v0, LX/0Jz;->A0S:LX/0K2;

    .line 268435465
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0K2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_13

    .line 268435471
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_13
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 5
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 7
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 9
    invoke-virtual {v0}, LX/0Jz;->A0Y()V

    .line 12
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 14
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 16
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 19
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0Iq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_14

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_15

    .line 10
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 12
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 14
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 16
    invoke-virtual {v0, p2}, LX/0Jz;->A17(Landroid/view/MenuItem;)Z

    .line 19
    move-result v0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Ir;->A01:Z

    .line 6
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 8
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 10
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 16
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 18
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 20
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 23
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->A3B()V

    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0Iq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0Ir;->A01:Z

    .line 15
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 17
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 19
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/0Jz;->A12(Z)V

    .line 25
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0Ir;->A02:Z

    .line 15
    iget-boolean v0, p0, LX/0Ir;->A00:Z

    .line 17
    if-nez v0, :cond_29

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/0Ir;->A00:Z

    .line 22
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 24
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 26
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 31
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 33
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 35
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 43
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 45
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0Jz;->A12(Z)V

    .line 51
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 53
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 55
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 58
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 60
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 62
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, LX/0Jz;->A0I:Z

    .line 67
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 69
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 71
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 77
    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0b()V

    .line 9
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Ir;->A02:Z

    .line 6
    invoke-virtual {p0}, LX/0Ir;->A36()V

    .line 9
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 11
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 13
    iget-object v2, v0, LX/0Jy;->A03:LX/0Jz;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, LX/0Jz;->A0J:Z

    .line 18
    iget-object v0, v2, LX/0Jz;->A0A:LX/0N2;

    .line 20
    iput-boolean v1, v0, LX/0N2;->A01:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v2, v0}, LX/0Jz;->A0D(LX/0Jz;I)V

    .line 26
    iget-object v1, p0, LX/0Ir;->A04:LX/0JI;

    .line 28
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 30
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 33
    return-void
.end method
