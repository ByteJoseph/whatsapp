.class public final synthetic LX/MOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MOl;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/MOl;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/MOl;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p4, p0, LX/MOl;->A03:Z

    .line 11
    return-void
.end method

.method public static final A00(LX/15h;Lkotlin/jvm/functions/Function1;[I)V
    .registers 8

    .line 0
    iget-object p0, p0, LX/15h;->A07:[I

    .line 2
    array-length v4, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v4, :cond_1d

    .line 7
    aget v1, p0, v2

    .line 9
    invoke-static {p2, v1}, LX/08y;->A0m([II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {p1, v1}, LX/Ksl;->A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {v0, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 15

    .line 0
    iget-object v5, p0, LX/MOl;->A00:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/MOl;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v9, p0, LX/MOl;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean v11, p0, LX/MOl;->A03:Z

    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    invoke-static {v0}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_4b

    .line 26
    :goto_1a
    sput-boolean v0, LX/Kwa;->A0K:Z

    .line 28
    sget-object v3, LX/Lp5;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_3e

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3e

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_3e

    .line 55
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v10, 0x0

    .line 63
    :cond_3f
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/15h;

    .line 69
    invoke-static/range {v6 .. v11}, LX/LnX;->A00(Landroid/view/View;Landroid/view/WindowInsets;LX/15h;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 72
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_1a
.end method
