.class public LX/4uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4uZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4uZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4uZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/4uZ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/4uZ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v2, p0, LX/4uZ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/1iO;

    .line 10
    iget-object v1, p0, LX/4uZ;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/widget/RadioGroup;

    .line 14
    iget-object v3, p0, LX/4uZ;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 24
    if-nez v0, :cond_40

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_40

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 32
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 38
    invoke-static {p1, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dG;->A02(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/5Nt;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast v1, LX/5Nt;

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-interface {v1, v2}, LX/5Nt;->CCe(I)V

    .line 61
    :cond_3d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, LX/4uZ;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/view/View;

    .line 69
    iget-object v6, p0, LX/4uZ;->A01:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/util/List;

    .line 73
    iget-object v7, p0, LX/4uZ;->A02:Ljava/lang/Object;

    .line 75
    check-cast v7, LX/4lO;

    .line 77
    invoke-static {v0, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, Landroid/widget/RadioButton;

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_40

    .line 86
    if-eqz v5, :cond_40

    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LX/4YI;

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, LX/4YI;->A02:Ljava/lang/String;

    .line 111
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5c

    .line 117
    move-object v4, v2

    .line 118
    :cond_76
    check-cast v4, LX/4YI;

    .line 120
    if-eqz v4, :cond_40

    .line 122
    iget-object v1, v7, LX/4lO;->A03:LX/0JT;

    .line 124
    iget-object v0, v4, LX/4YI;->A01:Ljava/lang/Object;

    .line 126
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v7, LX/4lO;->A02:LX/1YK;

    .line 131
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 138
    return-void
.end method
