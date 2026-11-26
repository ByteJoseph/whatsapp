.class public final synthetic LX/F2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Khw;

.field public final synthetic A02:LX/Khw;

.field public final synthetic A03:LX/Khw;

.field public final synthetic A04:LX/08s;

.field public final synthetic A05:LX/LgI;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1iO;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/Khw;LX/Khw;LX/08s;LX/LgI;Ljava/lang/String;LX/1iO;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p9, p0, LX/F2i;->A08:Z

    .line 5
    iput-boolean p10, p0, LX/F2i;->A09:Z

    .line 7
    iput-object p8, p0, LX/F2i;->A07:LX/1iO;

    .line 9
    iput-object p7, p0, LX/F2i;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/F2i;->A04:LX/08s;

    .line 13
    iput-object p6, p0, LX/F2i;->A05:LX/LgI;

    .line 15
    iput-object p2, p0, LX/F2i;->A01:LX/Khw;

    .line 17
    iput-object p3, p0, LX/F2i;->A02:LX/Khw;

    .line 19
    iput-object p1, p0, LX/F2i;->A00:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p4, p0, LX/F2i;->A03:LX/Khw;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/F2i;->A08:Z

    .line 2
    iget-boolean v8, p0, LX/F2i;->A09:Z

    .line 4
    iget-object v9, p0, LX/F2i;->A07:LX/1iO;

    .line 6
    iget-object v10, p0, LX/F2i;->A06:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/F2i;->A04:LX/08s;

    .line 10
    iget-object v6, p0, LX/F2i;->A05:LX/LgI;

    .line 12
    iget-object v2, p0, LX/F2i;->A01:LX/Khw;

    .line 14
    iget-object v1, p0, LX/F2i;->A02:LX/Khw;

    .line 16
    iget-object v5, p0, LX/F2i;->A00:Landroidx/compose/runtime/MutableState;

    .line 18
    iget-object v4, p0, LX/F2i;->A03:LX/Khw;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v3

    .line 26
    if-eq v0, v3, :cond_59

    .line 28
    if-eqz v8, :cond_22

    .line 30
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 32
    if-nez v0, :cond_59

    .line 34
    :cond_22
    invoke-interface {v2}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    invoke-static {}, LX/00M;->A01()V

    .line 54
    new-instance v1, LX/M2Y;

    .line 56
    invoke-direct {v1, v10, v2, v3}, LX/M2Y;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 59
    if-eqz v8, :cond_55

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 64
    :goto_40
    invoke-interface {v4}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    if-eqz v1, :cond_52

    .line 77
    if-eqz v8, :cond_52

    .line 79
    invoke-virtual {v1, v7, v6}, LX/M2Y;->A00(LX/08s;LX/LgI;)V

    .line 82
    :cond_52
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 88
    goto :goto_40

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_40
.end method
