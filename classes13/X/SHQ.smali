.class public final LX/SHQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/TNe;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SeW;->A00:LX/SeW;

    .line 2
    sput-object v0, LX/SHQ;->A02:LX/TNe;

    .line 4
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
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_5b

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5b

    .line 12
    check-cast p1, LX/SHQ;

    .line 14
    iget-object v5, p0, LX/SHQ;->A01:[F

    .line 16
    const-string v0, "Required value was null."

    .line 18
    if-eqz v5, :cond_56

    .line 20
    iget-object v4, p1, LX/SHQ;->A01:[F

    .line 22
    if-eqz v4, :cond_51

    .line 24
    array-length v1, v4

    .line 25
    array-length v0, v5

    .line 26
    if-ne v1, v0, :cond_5b

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    new-instance v1, LX/0VG;

    .line 32
    invoke-direct {v1, v3, v0}, LX/0VG;-><init>(II)V

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    :cond_2d
    iget-object v1, p0, LX/SHQ;->A00:Landroid/net/Uri;

    .line 47
    iget-object v0, p1, LX/SHQ;->A00:Landroid/net/Uri;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    :cond_37
    return v6

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    aget v1, v4, v0

    .line 72
    aget v0, v5, v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3c

    .line 80
    return v3

    .line 81
    :cond_51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/SHQ;->A01:[F

    .line 2
    if-eqz v5, :cond_22

    .line 4
    iget-object v0, p0, LX/SHQ;->A00:Landroid/net/Uri;

    .line 6
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_21

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    aget v1, v5, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v0

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
