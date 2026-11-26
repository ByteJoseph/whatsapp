.class public LX/KXo;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/KXo;->$t:I

    .line 2
    iput-object p2, p0, LX/KXo;->A03:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/KXo;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/KXo;->A00:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/KXo;->A01:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/KXo;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KXo;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    check-cast p1, Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/KXo;->A03:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/JNx;->A05:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, p0, LX/KXo;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/KXo;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, LX/KXo;->A01:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/KXo;->A02:Ljava/lang/Object;

    .line 36
    invoke-static {v6, v2, v4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    new-array v0, v1, [LX/Ix7;

    .line 41
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, [LX/Ix7;

    .line 47
    const/4 v7, 0x1

    .line 48
    new-instance v1, LX/KVg;

    .line 50
    invoke-direct/range {v1 .. v7}, LX/KVg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    const/16 v0, 0x1e

    .line 55
    invoke-static {v2, v3, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 65
    move-result-object v2

    .line 66
    new-instance v8, LX/KIM;

    .line 68
    move-object v9, v6

    .line 69
    move-object v10, v1

    .line 70
    move v13, v7

    .line 71
    invoke-direct/range {v8 .. v13}, LX/KIM;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/Ix7;I)V

    .line 74
    const v1, 0xcf7bf8b

    .line 77
    new-instance v0, LX/KJC;

    .line 79
    invoke-direct {v0, v1, v8, v7}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    iget-object v4, p0, LX/KXo;->A02:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/IHZ;

    .line 90
    iget-object v1, v4, LX/IHZ;->A0B:Landroid/view/WindowManager;

    .line 92
    iget-object v0, v4, LX/IHZ;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 94
    invoke-interface {v1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, p0, LX/KXo;->A01:Ljava/lang/Object;

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object v2, p0, LX/KXo;->A03:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/ESr;

    .line 105
    iget-object v1, p0, LX/KXo;->A04:Ljava/lang/String;

    .line 107
    iget-object v0, p0, LX/KXo;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/Is9;

    .line 111
    invoke-virtual {v4, v0, v2, v1, v3}, LX/IHZ;->A0C(LX/Is9;LX/ESr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    const/4 v0, 0x7

    .line 115
    new-instance v2, LX/Jtp;

    .line 117
    invoke-direct {v2, v4, v0}, LX/Jtp;-><init>(Ljava/lang/Object;I)V

    .line 120
    return-object v2
.end method
