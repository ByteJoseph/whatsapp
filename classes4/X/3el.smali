.class public abstract LX/3el;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/3el;->A00:LX/00q;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;
    .registers 9

    .line 0
    sget-object v0, LX/3el;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_62

    .line 14
    move-object v2, p0

    .line 15
    :goto_f
    if-eqz v2, :cond_62

    .line 17
    instance-of v0, v2, LX/0J6;

    .line 19
    if-eqz v0, :cond_55

    .line 21
    check-cast v2, LX/0J6;

    .line 23
    if-eqz v2, :cond_62

    .line 25
    invoke-interface {v2, p0}, LX/0J6;->Adt(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/3ej;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast v1, LX/3ej;

    .line 35
    if-nez v1, :cond_2d

    .line 37
    :cond_25
    new-instance v1, LX/3ej;

    .line 39
    invoke-direct {v1, p0}, LX/3ej;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-interface {v2, p0, v1}, LX/0J6;->CxO(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 51
    if-eqz p4, :cond_41

    .line 53
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    move-object v2, p1

    .line 65
    :cond_41
    if-eqz p5, :cond_54

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v1, LX/3ej;->A02:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Qx;

    .line 81
    invoke-virtual {v0, v2, p2, p4}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 84
    :cond_54
    return-object v2

    .line 85
    :cond_55
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 87
    if-eqz v0, :cond_62

    .line 89
    check-cast v2, Landroid/content/ContextWrapper;

    .line 91
    if-eqz v2, :cond_62

    .line 93
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_f

    .line 98
    :cond_62
    new-instance v1, LX/3ej;

    .line 100
    invoke-direct {v1, p0}, LX/3ej;-><init>(Landroid/content/Context;)V

    .line 103
    goto :goto_2d
.end method
