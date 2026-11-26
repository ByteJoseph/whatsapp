.class public final LX/7oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y6;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/7eD;

.field public final A02:LX/7Ky;

.field public final A03:LX/7oO;

.field public final A04:LX/M1j;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7eD;LX/M1j;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p2, p0, LX/7oP;->A01:LX/7eD;

    .line 11
    iput-object p3, p0, LX/7oP;->A04:LX/M1j;

    .line 13
    iput-object p4, p0, LX/7oP;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7oO;

    .line 22
    invoke-direct {v0, p2, p3, v1}, LX/7oO;-><init>(LX/7eD;LX/M1j;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/7oP;->A03:LX/7oO;

    .line 27
    new-instance v1, LX/7Ky;

    .line 29
    invoke-direct {v1, p1, p0}, LX/7Ky;-><init>(Landroidx/fragment/app/Fragment;LX/7oP;)V

    .line 32
    iput-object v1, p0, LX/7oP;->A02:LX/7Ky;

    .line 34
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 36
    invoke-virtual {v0}, LX/7pQ;->A00()V

    .line 39
    iput-object v1, p2, LX/7eD;->A04:LX/7Ky;

    .line 41
    return-void
.end method


# virtual methods
.method public A00(LX/8aQ;LX/79E;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/7oP;->A01:LX/7eD;

    .line 8
    sget-object v1, LX/8Zx;->A00:LX/7pQ;

    .line 10
    iget-object v0, v4, LX/7eD;->A0K:Ljava/util/Deque;

    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 15
    invoke-virtual {v1}, LX/7pQ;->A03()V

    .line 18
    iget-object v1, p2, LX/79E;->A01:LX/78M;

    .line 20
    iget-object v0, p2, LX/79E;->A00:LX/7T7;

    .line 22
    invoke-static {v3, v4, v0, p1, v1}, LX/7eD;->A01(Landroid/content/Context;LX/7eD;LX/7T7;LX/8aQ;LX/78M;)V

    .line 25
    iget-object v1, p0, LX/7oP;->A04:LX/M1j;

    .line 27
    if-eqz v1, :cond_26

    .line 29
    iget-object v0, p0, LX/7oP;->A03:LX/7oO;

    .line 31
    invoke-virtual {v0}, LX/7oO;->A00()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 38
    :cond_26
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/8Ks;->A00:LX/8Ks;

    .line 42
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    invoke-static {v3}, LX/7GU;->A01(Landroid/content/Context;)LX/6uK;

    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v3, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/7dI;

    .line 72
    invoke-direct {v0, p0, v3, v1}, LX/7dI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public A01(LX/8aQ;LX/79E;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/7oP;->A03:LX/7oO;

    .line 2
    iget-object v8, v3, LX/7oO;->A00:LX/7eD;

    .line 4
    iget-object v0, v3, LX/7oO;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v0, LX/8Zx;->A00:LX/7pQ;

    .line 19
    iget-object v4, v8, LX/7eD;->A0K:Ljava/util/Deque;

    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 24
    invoke-virtual {v0}, LX/7pQ;->A03()V

    .line 27
    invoke-static {v4}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 33
    if-nez v2, :cond_44

    .line 35
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 37
    :goto_25
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 43
    sget-object v0, LX/7pQ;->A00:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    const-string v0, "DEFAULT"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5a

    .line 59
    new-array v0, v6, [Ljava/lang/Object;

    .line 61
    aput-object v1, v0, v5

    .line 63
    invoke-static {v0}, LX/2Af;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-boolean v0, v8, LX/7eD;->A0H:Z

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    iget-object v0, v2, LX/70s;->A03:LX/8aQ;

    .line 77
    invoke-interface {v0}, LX/8aQ;->stop()V

    .line 80
    invoke-interface {v0, v5}, LX/8aQ;->CDv(Z)V

    .line 83
    iget-object v1, p2, LX/79E;->A01:LX/78M;

    .line 85
    iget-object v0, p2, LX/79E;->A00:LX/7T7;

    .line 87
    invoke-static {v7, v8, v0, p1, v1}, LX/7eD;->A01(Landroid/content/Context;LX/7eD;LX/7T7;LX/8aQ;LX/78M;)V

    .line 90
    :cond_5a
    iget-object v1, v3, LX/7oO;->A01:LX/M1j;

    .line 92
    if-eqz v1, :cond_65

    .line 94
    invoke-virtual {v3}, LX/7oO;->A00()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 101
    :cond_65
    return-void
.end method

.method public A02(LX/62O;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/7oP;->A03:LX/7oO;

    .line 2
    iget-object v6, v5, LX/7oO;->A00:LX/7eD;

    .line 4
    iget-object v0, v5, LX/7oO;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/Context;

    .line 12
    iget-object v2, p1, LX/62O;->A00:LX/6I2;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v3, LX/8Zx;->A00:LX/7pQ;

    .line 20
    iget-object v1, v6, LX/7eD;->A0K:Ljava/util/Deque;

    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 25
    invoke-virtual {v3}, LX/7pQ;->A03()V

    .line 28
    invoke-static {v1}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 36
    invoke-interface {v0}, LX/8aQ;->AaY()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, LX/7pQ;->A05(Ljava/lang/String;)V

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v4, v6, v2, v0}, LX/7eD;->A06(Landroid/content/Context;LX/7eD;LX/6I2;Ljava/lang/Integer;)Z

    .line 52
    move-result v2

    .line 53
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 56
    sget-object v0, LX/6lD;->$redex_init_class:LX/6lD;

    .line 58
    invoke-virtual {v3}, LX/7pQ;->A01()V

    .line 61
    iget-object v1, v5, LX/7oO;->A01:LX/M1j;

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-virtual {v5}, LX/7oO;->A00()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 72
    :cond_48
    return v2
.end method

.method public A03(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7oP;->A01:LX/7eD;

    .line 2
    iget-object v0, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/70s;

    .line 23
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 25
    invoke-interface {v0}, LX/8aQ;->AdH()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public ARG(LX/62M;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7oP;->A01:LX/7eD;

    .line 2
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 4
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 6
    instance-of v0, v0, LX/7oQ;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/7oP;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    iput-object p2, v3, LX/7eD;->A0E:Ljava/lang/Runnable;

    .line 18
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 20
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 22
    instance-of v0, v0, LX/7oQ;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iput-boolean v1, v3, LX/7eD;->A0H:Z

    .line 28
    iput v1, v3, LX/7eD;->A00:I

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v2, v3, LX/7eD;->A07:LX/5WK;

    .line 33
    if-eqz v2, :cond_1e

    .line 35
    iput-boolean v1, v3, LX/7eD;->A0H:Z

    .line 37
    iput v1, v3, LX/7eD;->A00:I

    .line 39
    iget-object v1, p1, LX/62M;->A00:LX/6I2;

    .line 41
    sget-object v0, LX/6I2;->A04:LX/6I2;

    .line 43
    if-ne v1, v0, :cond_31

    .line 45
    invoke-virtual {v2}, LX/5WK;->A02()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 52
    return-void
.end method

.method public CkN(LX/62O;Ljava/lang/String;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/7oP;->A03:LX/7oO;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7oO;->CkN(LX/62O;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
