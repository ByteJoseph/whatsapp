.class public final LX/SMc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SMc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SMc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SMc;->A00:LX/SMc;

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

.method public static final A00(IIIII)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p0, :cond_15

    .line 3
    if-lez p1, :cond_15

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    if-ge v1, p2, :cond_13

    .line 15
    if-le v0, p3, :cond_15

    .line 17
    if-lt v1, p4, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method


# virtual methods
.method public final A01(II)LX/9In;
    .registers 6

    .line 0
    const/16 v2, 0x77f

    .line 2
    const/16 v1, 0x2d0

    .line 4
    const/16 v0, 0x438

    .line 6
    invoke-static {p1, p2, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/9In;->A02:LX/9In;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/16 v2, 0x4ff

    .line 17
    const/16 v1, 0x1e0

    .line 19
    const/16 v0, 0x2d0

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/9In;->A06:LX/9In;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/16 v2, 0x34f

    .line 32
    const/16 v1, 0x168

    .line 34
    const/16 v0, 0x1e0

    .line 36
    invoke-static {p1, p2, v0, v2, v1}, LX/SMc;->A00(IIIII)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/9In;->A05:LX/9In;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/9In;->A04:LX/9In;

    .line 47
    return-object v0
.end method

.method public final A02(LX/9In;II)Z
    .registers 8

    .line 0
    sget-object v0, LX/9In;->A02:LX/9In;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_13

    .line 8
    const/16 v3, 0x77f

    .line 10
    const/16 v2, 0x2d0

    .line 12
    const/16 v1, 0x438

    .line 14
    :cond_e
    :goto_e
    invoke-static {p2, p3, v1, v3, v2}, LX/SMc;->A00(IIIII)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    sget-object v0, LX/9In;->A06:LX/9In;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_22

    .line 27
    const/16 v3, 0x4ff

    .line 29
    const/16 v2, 0x1e0

    .line 31
    const/16 v1, 0x2d0

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    sget-object v0, LX/9In;->A05:LX/9In;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x27f

    .line 42
    const/16 v2, 0xf0

    .line 44
    const/16 v1, 0x168

    .line 46
    if-ltz v0, :cond_e

    .line 48
    const/16 v3, 0x34f

    .line 50
    const/16 v2, 0x168

    .line 52
    const/16 v1, 0x1e0

    .line 54
    goto :goto_e
.end method
