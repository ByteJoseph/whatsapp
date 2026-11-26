.class public abstract LX/MH5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 5
    sput-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 7
    return-void
.end method

.method public static A00(FF)I
    .registers 6

    .line 0
    float-to-int p0, p0

    .line 1
    float-to-int v3, p1

    .line 2
    div-int v2, p0, v3

    .line 4
    xor-int v0, p0, v3

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v1

    .line 10
    rem-int v0, p0, v3

    .line 12
    if-nez v1, :cond_12

    .line 14
    if-eqz v0, :cond_12

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    :cond_12
    mul-int/2addr v3, v2

    .line 19
    sub-int/2addr p0, v3

    .line 20
    return p0
.end method

.method public static A01(LX/N18;LX/MIZ;LX/MIZ;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-interface {p0}, LX/MyP;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p4}, LX/MIZ;->A01(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {p0}, LX/MyP;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/MIZ;

    .line 16
    invoke-direct {v1, p2}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 19
    iget-object v0, v1, LX/MIZ;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, LX/MIZ;

    .line 26
    invoke-direct {v0, v1}, LX/MIZ;-><init>(LX/MIZ;)V

    .line 29
    iput-object p0, v0, LX/MIZ;->A00:LX/MyQ;

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void
.end method
