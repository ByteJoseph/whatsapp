.class public final LX/7Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/07q;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ma;->A06:LX/0W3;

    .line 9
    const/16 v0, 0x97b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/7Ma;->A05:LX/024;

    .line 19
    const/16 v0, 0x9ef

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Ma;->A01:LX/05b;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07q;

    .line 34
    iput-object v0, p0, LX/7Ma;->A04:LX/07q;

    .line 36
    const/16 v0, 0x4dd

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7Ma;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7Ma;->A03:LX/08a;

    .line 50
    const/16 v0, 0x1689

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Ma;->A00:LX/05b;

    .line 58
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f123f10

    .line 4
    const v0, 0x7f12123a

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/CCY;

    .line 17
    invoke-direct {v3}, LX/CCY;-><init>()V

    .line 20
    iput-object v0, v3, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    const v0, 0x7f1230c8

    .line 27
    iput v0, v3, LX/CCY;->A03:I

    .line 29
    iput-object v1, v3, LX/CCY;->A09:[Ljava/lang/Object;

    .line 31
    const v2, 0x7f125cf5

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/7Ya;

    .line 37
    invoke-direct {v0, v1}, LX/7Ya;-><init>(I)V

    .line 40
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-virtual {v3}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 46
    move-result-object v2

    .line 47
    check-cast p0, LX/0Ir;

    .line 49
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final A01(LX/7C4;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/7C4;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3c

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_39

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_33

    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v1, v0, :cond_42

    .line 45
    const-string v0, "NEGATIVE_OTHER"

    .line 47
    :goto_2f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    const-string v0, "NEGATIVE_HARMFUL"

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    const-string v0, "NEGATIVE_REPETITIVE"

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    const-string v0, "NEGATIVE_INACCURATE"

    .line 59
    goto :goto_2f

    .line 60
    :cond_3c
    const-string v0, "NEGATIVE_IRRELEVANT"

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    const-string v0, "POSITIVE"

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    const-string v0, "Unknown FeedbackKind: "

    .line 68
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget-object v3, p1, LX/7C4;->A01:Ljava/lang/String;

    .line 75
    iget-object v2, p1, LX/7C4;->A00:Ljava/lang/String;

    .line 77
    new-instance v1, LX/5gZ;

    .line 79
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 82
    const-string v0, "feedback_types"

    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    const-string v0, "message_id"

    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "description"

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "input"

    .line 99
    invoke-virtual {v5, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 102
    const-class v6, LX/5m5;

    .line 104
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 106
    sget-object v10, LX/8GR;->A00:LX/8GR;

    .line 108
    const/4 v11, 0x1

    .line 109
    const-string/jumbo v9, "whatsapp-android-www"

    .line 112
    const-string v8, "WASupportMessageFeedbackMutation"

    .line 114
    new-instance v4, LX/0qM;

    .line 116
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 119
    iget-object v0, p0, LX/7Ma;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0qk;

    .line 127
    invoke-virtual {v0, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 130
    move-result-object v2

    .line 131
    iput-boolean v11, v2, LX/0rK;->A05:Z

    .line 133
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 135
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/69U;

    .line 141
    invoke-direct {v0, p0, v1}, LX/69U;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 147
    return-void
.end method
