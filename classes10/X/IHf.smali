.class public final LX/IHf;
.super LX/Jvr;
.source ""


# static fields
.field public static A01:LX/IHf;

.field public static final A02:LX/Is8;

.field public static final A03:LX/Is8;


# instance fields
.field public A00:LX/JVp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 2
    sput-object v0, LX/IHf;->A03:LX/Is8;

    .line 4
    sget-object v0, LX/Is8;->A02:LX/Is8;

    .line 6
    sput-object v0, LX/IHf;->A02:LX/Is8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Jvr;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/Is8;I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/IHf;->A00:LX/JVp;

    .line 2
    const-string v3, "layoutResult"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {v0, p2}, LX/JVp;->A02(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/IHf;->A00:LX/JVp;

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v0, v1}, LX/JVp;->A08(I)LX/Is8;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/IHf;->A00:LX/JVp;

    .line 21
    if-eq p1, v1, :cond_1e

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0, p2}, LX/JVp;->A02(I)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    if-eqz v0, :cond_2a

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 35
    invoke-virtual {v0, p2, v1}, LX/Jn2;->A0A(IZ)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v2
.end method


# virtual methods
.method public AWh(I)[I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_50

    .line 7
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_50

    .line 13
    iget-object v0, p0, LX/IHf;->A00:LX/JVp;

    .line 15
    const-string v3, "layoutResult"

    .line 17
    if-gez p1, :cond_39

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 24
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 27
    move-result v2

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, LX/IHf;->A00:LX/JVp;

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 34
    iget v0, v0, LX/Jn2;->A02:I

    .line 36
    if-ge v2, v0, :cond_50

    .line 38
    sget-object v0, LX/IHf;->A03:LX/Is8;

    .line 40
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/IHf;->A02:LX/Is8;

    .line 46
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, LX/Jvr;->A03(II)[I

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    if-eqz v0, :cond_4c

    .line 59
    iget-object v0, v0, LX/JVp;->A03:LX/Jn2;

    .line 61
    invoke-virtual {v0, p1}, LX/Jn2;->A09(I)I

    .line 64
    move-result v2

    .line 65
    sget-object v0, LX/IHf;->A03:LX/Is8;

    .line 67
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 70
    move-result v0

    .line 71
    if-eq v0, p1, :cond_1c

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    throw v4

    .line 80
    :cond_50
    return-object v4
.end method

.method public Cl7(I)[I
    .registers 6

    .line 0
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_4d

    .line 7
    if-lez p1, :cond_4d

    .line 9
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX/IHf;->A00:LX/JVp;

    .line 15
    const-string v0, "layoutResult"

    .line 17
    if-le p1, v1, :cond_34

    .line 19
    if-eqz v2, :cond_49

    .line 21
    invoke-static {p0}, LX/Jvr;->A01(LX/Jvr;)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/JVp;->A03:LX/Jn2;

    .line 27
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 30
    move-result v2

    .line 31
    :cond_1f
    :goto_1f
    if-ltz v2, :cond_4d

    .line 33
    sget-object v0, LX/IHf;->A03:LX/Is8;

    .line 35
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/IHf;->A02:LX/Is8;

    .line 41
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0, v1, v0}, LX/Jvr;->A03(II)[I

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    if-eqz v2, :cond_49

    .line 54
    iget-object v0, v2, LX/JVp;->A03:LX/Jn2;

    .line 56
    invoke-virtual {v0, p1}, LX/Jn2;->A09(I)I

    .line 59
    move-result v2

    .line 60
    sget-object v0, LX/IHf;->A02:LX/Is8;

    .line 62
    invoke-direct {p0, v0, v2}, LX/IHf;->A00(LX/Is8;I)I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    if-eq v0, p1, :cond_1f

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    throw v3

    .line 77
    :cond_4d
    return-object v3
.end method
