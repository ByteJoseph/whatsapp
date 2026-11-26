.class public final synthetic LX/V2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/Uzl;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Uzl;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/V2s;->A04:LX/Uzl;

    .line 5
    iput-object p1, p0, LX/V2s;->A02:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/V2s;->A03:Landroid/view/View;

    .line 9
    iput-object p4, p0, LX/V2s;->A05:Ljava/util/List;

    .line 11
    iput p7, p0, LX/V2s;->A00:F

    .line 13
    iput p8, p0, LX/V2s;->A01:F

    .line 15
    iput-object p6, p0, LX/V2s;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, LX/V2s;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/V2s;->A04:LX/Uzl;

    .line 4
    iget-object v8, v0, LX/V2s;->A02:Landroid/content/Context;

    .line 6
    iget-object v9, v0, LX/V2s;->A03:Landroid/view/View;

    .line 8
    iget-object v11, v0, LX/V2s;->A05:Ljava/util/List;

    .line 10
    iget v14, v0, LX/V2s;->A00:F

    .line 12
    iget v15, v0, LX/V2s;->A01:F

    .line 14
    iget-object v4, v0, LX/V2s;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v1, v0, LX/V2s;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v3, v2, LX/Uzl;->A00:LX/UEr;

    .line 20
    instance-of v0, v3, LX/U7m;

    .line 22
    if-eqz v0, :cond_a7

    .line 24
    check-cast v3, LX/U7m;

    .line 26
    if-eqz v3, :cond_a7

    .line 28
    iget-object v0, v3, LX/U7m;->A01:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v8, v9}, LX/Uzl;->A00(Landroid/content/Context;Landroid/view/View;)LX/UEq;

    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, LX/U7j;

    .line 36
    if-nez v3, :cond_a3

    .line 38
    invoke-static {v8}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_a3

    .line 44
    const v3, 0x1020002

    .line 47
    invoke-virtual {v7, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/ViewGroup;

    .line 53
    if-eqz v10, :cond_a3

    .line 55
    const/16 v3, 0xe

    .line 57
    new-instance v13, LX/V5F;

    .line 59
    invoke-direct {v13, v4, v2, v3}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const/16 v3, 0xf

    .line 64
    new-instance v12, LX/V4y;

    .line 66
    invoke-direct {v12, v2, v3}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v6, LX/M9p;

    .line 71
    invoke-direct/range {v6 .. v15}, LX/M9p;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 74
    iget-object v3, v2, LX/Uzl;->A01:LX/VQj;

    .line 76
    invoke-interface {v3, v6}, LX/VQj;->AFo(LX/M9p;)LX/Mv8;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_a3

    .line 82
    invoke-interface {v3}, LX/VQj;->BE6()Z

    .line 85
    move-result v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_71

    .line 89
    instance-of v3, v7, LX/0Iq;

    .line 91
    if-eqz v3, :cond_71

    .line 93
    move-object v5, v7

    .line 94
    check-cast v5, LX/0Iq;

    .line 96
    if-eqz v5, :cond_71

    .line 98
    const/4 v4, 0x6

    .line 99
    const/16 v3, 0x2a

    .line 101
    new-instance v6, LX/L6Z;

    .line 103
    invoke-direct {v6, v2, v4, v3}, LX/L6Z;-><init>(Ljava/lang/Object;II)V

    .line 106
    invoke-virtual {v5}, LX/0Iq;->B5c()LX/0Mj;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v6}, LX/0Mj;->A03(LX/0K3;)V

    .line 113
    :cond_71
    instance-of v3, v7, LX/0Ib;

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_88

    .line 118
    move-object v4, v7

    .line 119
    check-cast v4, LX/0Ib;

    .line 121
    if-eqz v4, :cond_88

    .line 123
    const/4 v3, 0x2

    .line 124
    new-instance v5, LX/UrN;

    .line 126
    invoke-direct {v5, v2, v3}, LX/UrN;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v5}, LX/0JH;->A06(LX/0Jh;)V

    .line 136
    :cond_88
    const/16 v3, 0x9

    .line 138
    new-instance v12, LX/MOm;

    .line 140
    invoke-direct {v12, v2, v3}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v9, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    new-instance v10, LX/U7n;

    .line 148
    move-object v11, v7

    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v6

    .line 151
    move-object v15, v5

    .line 152
    move-object/from16 v17, v0

    .line 154
    invoke-direct/range {v10 .. v17}, LX/U7n;-><init>(Landroid/app/Activity;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;LX/0K3;LX/0Ji;LX/Mv8;Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object v10, v2, LX/Uzl;->A00:LX/UEr;

    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v2, v0}, LX/Uzl;->A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v2}, LX/Uzl;->A02(LX/Uzl;)V

    .line 170
    return-void
.end method
