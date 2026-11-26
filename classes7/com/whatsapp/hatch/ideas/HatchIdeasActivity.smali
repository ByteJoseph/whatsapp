.class public final Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18240

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 12
    const/16 v0, 0xdb0

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A05:LX/05b;

    .line 20
    const/16 v0, 0x16cb

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A03:LX/05b;

    .line 34
    const/16 v0, 0x415c

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A07:LX/05b;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x30

    .line 46
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0C:LX/00q;

    .line 52
    const/16 v0, 0x31

    .line 54
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0B:LX/00q;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A09:LX/00q;

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, p0, v2}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0A:LX/00q;

    .line 74
    const/16 v1, 0x2f

    .line 76
    new-instance v0, LX/Ckn;

    .line 78
    invoke-direct {v0, p0, v1}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A08:LX/00q;

    .line 87
    iput-boolean v2, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A01:Z

    .line 89
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/CnS;

    .line 9
    iget v1, v0, LX/CnS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_64

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/CnS;

    .line 20
    iget v2, v5, LX/CnS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_64

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/CnS;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/CnS;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/CnS;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v1, :cond_6a

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A01:Z

    .line 52
    xor-int/lit8 v0, v1, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A00:Z

    .line 56
    invoke-static {p0}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 73
    iput v1, v5, LX/CnS;->A00:I

    .line 75
    iget-object v2, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_4e
    invoke-static {v4}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 81
    iget-wide v6, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A01:J

    .line 83
    const-wide/16 v0, 0x1

    .line 85
    add-long/2addr v6, v0

    .line 86
    iput-wide v6, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A01:J

    .line 88
    iget-wide v8, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00:J

    .line 90
    iget-wide v10, v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02:J
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_6f

    .line 92
    monitor-exit v2

    .line 93
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A01(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;LX/0ds;JJJ)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v3, :cond_2d

    .line 99
    return-object v3

    .line 100
    :cond_64
    new-instance v5, LX/CnS;

    .line 102
    invoke-direct {v5, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_1f

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LC2;

    .line 8
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 10
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    const/16 v4, 0x8

    .line 21
    if-nez v5, :cond_26

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A02:Z

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A09:LX/00q;

    .line 29
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0A:LX/00q;

    .line 34
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A02:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0B:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 51
    goto :goto_43

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0B:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/CKT;

    .line 61
    invoke-direct {v0, p0, v1}, LX/CKT;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    :goto_43
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A01:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_67

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0F:LX/0JR;

    .line 82
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/C5z;

    .line 88
    if-eqz v0, :cond_99

    .line 90
    invoke-static {v0}, LX/Bkr;->A00(LX/C5z;)LX/1Cv;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v5, :cond_68

    .line 103
    :cond_67
    const/4 v2, 0x1

    .line 104
    :cond_68
    iget-boolean v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A00:Z

    .line 106
    if-eqz v0, :cond_97

    .line 108
    if-nez v2, :cond_97

    .line 110
    :goto_6e
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0A:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A09:LX/00q;

    .line 125
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    if-nez v3, :cond_84

    .line 131
    const/4 v4, 0x0

    .line 132
    :cond_84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f122323

    .line 142
    if-eqz v2, :cond_93

    .line 144
    const v0, 0x7f122325

    .line 147
    :cond_93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v3, 0x0

    .line 152
    goto :goto_6e

    .line 153
    :cond_99
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 155
    goto :goto_5e
.end method

.method public static final A0X(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v6, "hatch_idea_detail"

    .line 6
    invoke-virtual {v0, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    const-string v4, "title"

    .line 17
    const/4 v3, 0x1

    .line 18
    new-instance v2, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 20
    invoke-direct {v2}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;-><init>()V

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [LX/08V;

    .line 26
    const-string v0, "idea_card_id"

    .line 28
    invoke-static {v0, p1, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    invoke-static {v4, p2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const-string v0, "section_id"

    .line 36
    invoke-static {v0, p3, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 42
    invoke-static {v2, p0, v6}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v3, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A05:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 12
    move-result-object v10

    .line 13
    if-nez p1, :cond_ce

    .line 15
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 23
    iget-object v2, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v13

    .line 32
    check-cast v13, Ljava/util/List;

    .line 34
    if-eqz v13, :cond_c2

    .line 36
    iget-object v6, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0E:LX/0JU;

    .line 38
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/C5z;

    .line 44
    if-eqz v8, :cond_c2

    .line 46
    iget-object v0, v8, LX/C5z;->A02:Ljava/util/List;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/C4d;

    .line 68
    iget-object v0, v0, LX/C4d;->A02:Ljava/util/List;

    .line 70
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/C87;

    .line 95
    iget-boolean v0, v0, LX/C87;->A08:Z

    .line 97
    if-eqz v0, :cond_52

    .line 99
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/C87;

    .line 123
    iget-object v0, v0, LX/C87;->A03:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    iget-object v12, v8, LX/C5z;->A01:Ljava/lang/String;

    .line 131
    iget-wide v14, v8, LX/C5z;->A00:J

    .line 133
    iget-boolean v0, v8, LX/C5z;->A03:Z

    .line 135
    new-instance v11, LX/C5z;

    .line 137
    move/from16 v16, v0

    .line 139
    invoke-direct/range {v11 .. v16}, LX/C5z;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 142
    invoke-static {v6, v11}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iget-object v0, v7, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    move-result-object v6

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c2

    .line 157
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0qS;

    .line 167
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bb

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/08V;

    .line 179
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_97

    .line 187
    :cond_bb
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 190
    goto :goto_97
    :try_end_bf
    .catchall {:try_start_1a .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v2

    .line 193
    throw v0

    .line 194
    :cond_c2
    monitor-exit v2

    .line 195
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/BQ4;

    .line 201
    iget-object v0, v0, LX/BQ4;->A08:Ljava/util/HashSet;

    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 206
    :cond_ce
    const v0, 0x7f0e0a85

    .line 209
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 212
    const v1, 0x7f0409ef

    .line 215
    const v0, 0x7f0608d9

    .line 218
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-static {v0, v4, v2}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 233
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0C:LX/00q;

    .line 247
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 253
    invoke-virtual {v3, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 256
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_109

    .line 262
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 265
    :cond_109
    const v0, 0x7f122326

    .line 268
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 271
    iget-object v1, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0B:LX/00q;

    .line 273
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 280
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A08:LX/00q;

    .line 286
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 289
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0A:LX/00q;

    .line 291
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 297
    const/16 v1, 0x2e

    .line 299
    new-instance v0, LX/Ckn;

    .line 301
    invoke-direct {v0, v3, v1}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 310
    move-result-object v1

    .line 311
    const/4 v6, 0x0

    .line 312
    const/16 v0, 0x2f

    .line 314
    invoke-static {v3, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 317
    move-result-object v0

    .line 318
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 320
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0W(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;)V

    .line 327
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x30

    .line 333
    invoke-static {v3, v6, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 340
    if-nez p1, :cond_173

    .line 342
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "idea_card_id"

    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_174

    .line 354
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "idea_title"

    .line 360
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_170

    .line 366
    const-string v0, ""

    .line 368
    :cond_170
    invoke-static {v3, v2, v0, v6}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A0X(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    :cond_173
    return-void

    .line 372
    :cond_174
    iget-object v0, v3, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A04:LX/05b;

    .line 374
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 381
    move-result-object v17

    .line 382
    const/16 v19, 0x6c

    .line 384
    move-object v8, v6

    .line 385
    move-object v9, v6

    .line 386
    move-object v10, v6

    .line 387
    move-object v11, v6

    .line 388
    move-object v12, v6

    .line 389
    move-object v13, v6

    .line 390
    move-object v14, v6

    .line 391
    move-object v15, v6

    .line 392
    move-object/from16 v16, v6

    .line 394
    move-object/from16 v18, v6

    .line 396
    move-object v7, v6

    .line 397
    invoke-static/range {v5 .. v19}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 400
    return-void
.end method
