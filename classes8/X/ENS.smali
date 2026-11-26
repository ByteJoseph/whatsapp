.class public final LX/ENS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/E55;

.field public static final A05:LX/ENS;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/E55;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ENS;->A04:LX/E55;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    new-instance v0, LX/ENS;

    .line 12
    invoke-direct {v0, v2, v2, v1, v1}, LX/ENS;-><init>(FFFF)V

    .line 15
    sput-object v0, LX/ENS;->A05:LX/ENS;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/ENS;->A02:F

    .line 5
    iput p2, p0, LX/ENS;->A03:F

    .line 7
    iput p3, p0, LX/ENS;->A01:F

    .line 9
    iput p4, p0, LX/ENS;->A00:F

    .line 11
    const-string v1, "HeraViewport"

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v0, v3, p1

    .line 16
    if-gtz v0, :cond_55

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v0, p1, v2

    .line 22
    if-gtz v0, :cond_55

    .line 24
    cmpg-float v0, v3, p2

    .line 26
    if-gtz v0, :cond_49

    .line 28
    cmpg-float v0, p2, v2

    .line 30
    if-gtz v0, :cond_49

    .line 32
    cmpg-float v0, v3, p3

    .line 34
    if-gtz v0, :cond_3d

    .line 36
    cmpg-float v0, p3, v2

    .line 38
    if-gtz v0, :cond_3d

    .line 40
    cmpg-float v0, v3, p4

    .line 42
    if-gtz v0, :cond_31

    .line 44
    cmpg-float v0, p4, v2

    .line 46
    if-gtz v0, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "heightProportion not in range 0f to 1f"

    .line 51
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const-string v0, "widthProportion not in range 0f to 1f"

    .line 63
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const-string v0, "yProportion not in range 0f to 1f"

    .line 75
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "xProportion not in range 0f to 1f"

    .line 87
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public final A00(I)LX/ENS;
    .registers 8

    .line 0
    rem-int/lit16 v1, p1, 0x168

    .line 2
    if-eqz v1, :cond_50

    .line 4
    const/16 v0, 0x5a

    .line 6
    if-eq v1, v0, :cond_3e

    .line 8
    const/16 v0, 0xb4

    .line 10
    if-eq v1, v0, :cond_29

    .line 12
    const/16 v0, 0x10e

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v3, p0, LX/ENS;->A03:F

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    iget v1, p0, LX/ENS;->A01:F

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iget v0, p0, LX/ENS;->A02:F

    .line 25
    sub-float/2addr v2, v0

    .line 26
    iget v0, p0, LX/ENS;->A00:F

    .line 28
    new-instance v5, LX/ENS;

    .line 30
    invoke-direct {v5, v3, v2, v0, v1}, LX/ENS;-><init>(FFFF)V

    .line 33
    return-object v5

    .line 34
    :cond_22
    const-string v0, "Only 0, 90, 180 or 270 supported."

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const/high16 v4, 0x3f800000  # 1.0f

    .line 43
    iget v3, p0, LX/ENS;->A01:F

    .line 45
    sub-float v2, v4, v3

    .line 47
    iget v0, p0, LX/ENS;->A02:F

    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget v1, p0, LX/ENS;->A00:F

    .line 52
    sub-float/2addr v4, v1

    .line 53
    iget v0, p0, LX/ENS;->A03:F

    .line 55
    sub-float/2addr v4, v0

    .line 56
    new-instance v5, LX/ENS;

    .line 58
    invoke-direct {v5, v2, v4, v3, v1}, LX/ENS;-><init>(FFFF)V

    .line 61
    return-object v5

    .line 62
    :cond_3e
    const/high16 v3, 0x3f800000  # 1.0f

    .line 64
    iget v2, p0, LX/ENS;->A00:F

    .line 66
    sub-float/2addr v3, v2

    .line 67
    iget v0, p0, LX/ENS;->A03:F

    .line 69
    sub-float/2addr v3, v0

    .line 70
    iget v1, p0, LX/ENS;->A02:F

    .line 72
    iget v0, p0, LX/ENS;->A01:F

    .line 74
    new-instance v5, LX/ENS;

    .line 76
    invoke-direct {v5, v3, v1, v2, v0}, LX/ENS;-><init>(FFFF)V

    .line 79
    return-object v5

    .line 80
    :cond_50
    return-object p0
.end method
