.class public final Lcom/whatsapp/hatch/goals/HatchGoalsActivity;
.super LX/Ddc;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/2Jf;

.field public A02:LX/0VK;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2kT;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/2kT;->A04:LX/2kT;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/2kT;->A02:LX/2kT;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/2kT;->A03:LX/2kT;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A03:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/goals/HatchGoalsActivity;Ljava/util/List;I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_3d

    .line 38
    const-string v3, "\n"

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x13

    .line 50
    new-instance v1, LX/3SP;

    .line 52
    invoke-direct {v1, v0}, LX/3SP;-><init>(I)V

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v3, v2, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f12231e

    .line 6
    invoke-virtual {p0, v0}, LX/Ddc;->A5k(I)V

    .line 9
    iget-object v0, p0, LX/Ddc;->A03:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122318

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    new-instance v1, LX/0MN;

    .line 23
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 26
    const-class v0, LX/2Jf;

    .line 28
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Jf;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A01:LX/2Jf;

    .line 36
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 38
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    const/16 v0, 0x28

    .line 43
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/2Ku;

    .line 49
    invoke-direct {v3, v1, v0}, LX/2Ku;-><init>(LX/0Fv;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 61
    iget-object v0, p0, LX/Ddc;->A01:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 69
    const/16 v1, 0x20

    .line 71
    new-instance v0, LX/3SE;

    .line 73
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x1f

    .line 86
    invoke-static {p0, v3, v1, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/goals/HatchGoalsActivity;->A00:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 10
    return-void
.end method
