.class public final LX/MJB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MJB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MJB;->A00:LX/MJB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1JE;->A01(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A01(Landroid/view/View;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_54

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_54

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_54

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_54

    .line 28
    const v0, 0x7f0b03ec

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_54

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    sget-object v2, LX/0nn;->A09:LX/MK2;

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v3, v1, v0}, LX/MK2;->A03(LX/MK2;Ljava/lang/Class;II)Z

    .line 57
    move-result v0

    .line 58
    :goto_3a
    if-nez v0, :cond_54

    .line 60
    return v4

    .line 61
    :cond_3d
    sget-object v0, LX/MBd;->A00:Ljava/lang/Runnable;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    sget-object v0, LX/MBd;->A00:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_48
    invoke-static {v3}, LX/MBd;->A01(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    const-string v0, "onTouchTableMissing"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;[IFFZ)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    if-eqz p5, :cond_31

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v1, p2, v3

    .line 11
    int-to-float v0, v1

    .line 12
    cmpl-float v0, p3, v0

    .line 14
    if-ltz v0, :cond_31

    .line 16
    invoke-static {p1, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, p3, v0

    .line 23
    if-gez v0, :cond_31

    .line 25
    const/4 v2, 0x1

    .line 26
    aget v1, p2, v2

    .line 28
    int-to-float v0, v1

    .line 29
    cmpl-float v0, p4, v0

    .line 31
    if-ltz v0, :cond_31

    .line 33
    invoke-static {p1, v1}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, p4, v0

    .line 40
    if-gez v0, :cond_31

    .line 42
    invoke-static {p1}, LX/MJB;->A01(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    return v3
.end method
