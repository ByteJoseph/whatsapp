.class public abstract LX/EKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKE;

.field public static final A01:LX/FKE;

.field public static final A02:LX/FMQ;

.field public static final A03:LX/FMQ;

.field public static final A04:LX/FKF;

.field public static final A05:LX/FKF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Ebs;

    .line 3
    invoke-direct {v0, v1}, LX/Ebs;-><init>(I)V

    .line 6
    sput-object v0, LX/EKp;->A01:LX/FKE;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Ebs;

    .line 11
    invoke-direct {v0, v1}, LX/Ebs;-><init>(I)V

    .line 14
    sput-object v0, LX/EKp;->A00:LX/FKE;

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v0, LX/Ebv;

    .line 19
    invoke-direct {v0, v2}, LX/Ebv;-><init>(I)V

    .line 22
    sput-object v0, LX/EKp;->A05:LX/FKF;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/Ebv;

    .line 27
    invoke-direct {v0, v1}, LX/Ebv;-><init>(I)V

    .line 30
    sput-object v0, LX/EKp;->A04:LX/FKF;

    .line 32
    new-instance v0, LX/Ebt;

    .line 34
    invoke-direct {v0, v1}, LX/Ebt;-><init>(I)V

    .line 37
    sput-object v0, LX/EKp;->A02:LX/FMQ;

    .line 39
    new-instance v0, LX/Ebt;

    .line 41
    invoke-direct {v0, v2}, LX/Ebt;-><init>(I)V

    .line 44
    sput-object v0, LX/EKp;->A03:LX/FMQ;

    .line 46
    return-void
.end method

.method public static final A00([I[IIZ)V
    .registers 12

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_46

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    aget v0, p0, v1

    .line 8
    add-int/2addr v2, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v5, :cond_6

    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, v2

    .line 21
    int-to-float v6, p2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v6, v0

    .line 24
    if-eqz p3, :cond_1d

    .line 26
    move v4, v6

    .line 27
    if-eq v5, v1, :cond_34

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    if-nez p3, :cond_34

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    aget v2, p0, v7

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    aput v0, p1, v3

    .line 43
    int-to-float v0, v2

    .line 44
    add-float/2addr v0, v6

    .line 45
    add-float/2addr v4, v0

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    move v3, v1

    .line 49
    if-ge v7, v5, :cond_46

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    sub-int/2addr v5, v1

    .line 53
    :goto_35
    const/4 v0, -0x1

    .line 54
    if-ge v0, v5, :cond_46

    .line 56
    aget v1, p0, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    aput v0, p1, v5

    .line 64
    int-to-float v0, v1

    .line 65
    add-float/2addr v0, v6

    .line 66
    add-float/2addr v4, v0

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    return-void
.end method
