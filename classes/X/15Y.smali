.class public final LX/15Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15Y;

.field public static final A01:LX/00q;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/15Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/15Y;->A00:LX/15Y;

    .line 7
    const v2, 0x7f0b2262

    .line 10
    const v1, 0x7f0b07cd

    .line 13
    const v0, 0x7f0b0fe2

    .line 16
    filled-new-array {v2, v1, v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/15Y;->A02:[I

    .line 22
    const/16 v1, 0x2a

    .line 24
    new-instance v0, LX/1TA;

    .line 26
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/15Y;->A01:LX/00q;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_21

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_21

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 22
    const v1, 0x7f0b1d43

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_28

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_28

    .line 12
    const v0, 0x7f0b1d43

    .line 15
    const v3, 0x7f0b1d43

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A02(LX/0tn;ZZZZZZ)LX/15h;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_15

    .line 6
    if-nez p4, :cond_15

    .line 8
    if-nez p5, :cond_15

    .line 10
    if-nez p6, :cond_15

    .line 12
    sget-object v0, LX/15Y;->A01:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/15h;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0b2262

    .line 28
    iput v0, v2, LX/15f;->A00:I

    .line 30
    invoke-virtual {v2, v0}, LX/15f;->A01(I)V

    .line 33
    if-eqz p6, :cond_46

    .line 35
    sget-object v4, LX/15Y;->A02:[I

    .line 37
    const v3, 0x7f0b346c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    move-result-object v0

    .line 50
    aput v3, v0, v1

    .line 52
    iput-object v0, v2, LX/15f;->A06:[I

    .line 54
    if-eqz p7, :cond_56

    .line 56
    :goto_38
    const v0, 0x7f0b0fe2

    .line 59
    filled-new-array {v3, v0}, [I

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iput-object v0, v2, LX/15f;->A07:[I

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/15f;->A00()LX/15h;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    if-nez p2, :cond_4a

    .line 72
    if-eqz p5, :cond_56

    .line 74
    :cond_4a
    sget-object v1, LX/15Y;->A02:[I

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iput-object v0, v2, LX/15f;->A06:[I

    .line 86
    :cond_56
    if-eqz p4, :cond_60

    .line 88
    const v0, 0x7f0b0fe2

    .line 91
    filled-new-array {v0}, [I

    .line 94
    move-result-object v0

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    if-eqz p2, :cond_41

    .line 98
    sget-object v0, LX/0tn;->A02:LX/0tn;

    .line 100
    if-ne p1, v0, :cond_41

    .line 102
    if-eqz p3, :cond_41

    .line 104
    const v3, 0x7f0b07cd

    .line 107
    goto :goto_38
.end method
