.class public abstract LX/JXb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jv3;

    .line 2
    invoke-direct {v0}, LX/Jv3;-><init>()V

    .line 5
    sput-object v0, LX/JXb;->A00:LX/Jv3;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Jw8;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 4
    invoke-static {v0}, LX/I75;->A0D(LX/KmB;)J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, LX/CyT;->A00(J)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    return-void
.end method
