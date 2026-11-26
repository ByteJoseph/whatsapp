.class public final LX/1j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/1j9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1j9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1j9;->A00:LX/1j9;

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3c

    .line 14
    const v0, 0x7f0b03ed

    .line 17
    const v1, 0x7f0b03ed

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/22J;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    check-cast v2, LX/22J;

    .line 30
    if-nez v2, :cond_28

    .line 32
    :cond_20
    new-instance v2, LX/22J;

    .line 34
    invoke-direct {v2}, LX/22J;-><init>()V

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_28
    iget-wide v0, v2, LX/22J;->A02:J

    .line 42
    iput-wide v0, v2, LX/22J;->A03:J

    .line 44
    iget v0, v2, LX/22J;->A00:I

    .line 46
    iput v0, v2, LX/22J;->A01:I

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/22J;->A02:J

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/22J;->A00:I

    .line 60
    :cond_3c
    return v3
.end method
