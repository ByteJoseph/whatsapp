.class public final LX/IE2;
.super LX/Jt4;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Jt4;-><init>(Landroid/widget/Magnifier;)V

    .line 3
    return-void
.end method


# virtual methods
.method public DEw(JF)V
    .registers 9

    .line 0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/Jt4;->A00()Landroid/widget/Magnifier;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 13
    :cond_d
    const-wide v3, 0xffffffffL

    .line 18
    invoke-virtual {p0}, LX/Jt4;->A00()Landroid/widget/Magnifier;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2, v3, v4}, LX/I75;->A00(JJ)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 33
    return-void
.end method
