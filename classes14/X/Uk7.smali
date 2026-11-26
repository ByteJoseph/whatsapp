.class public LX/Uk7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Uk7;


# instance fields
.field public A00:I

.field public A01:LX/USd;

.field public A02:LX/UnY;

.field public A03:LX/Uk7;

.field public A04:LX/Uk7;

.field public A05:S

.field public A06:S

.field public A07:S

.field public A08:S

.field public A09:S

.field public A0A:S

.field public A0B:[I

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uk7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uk7;->A0D:LX/Uk7;

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

.method public static A00(LX/Uk7;III)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Uk7;->A0B:[I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-nez v4, :cond_9

    .line 5
    new-array v4, v0, [I

    .line 7
    iput-object v4, p0, LX/Uk7;->A0B:[I

    .line 9
    :cond_9
    const/4 v3, 0x0

    .line 10
    aget v2, v4, v3

    .line 12
    add-int/lit8 v0, v2, 0x2

    .line 14
    array-length v1, v4

    .line 15
    if-lt v0, v1, :cond_1b

    .line 17
    add-int/lit8 v0, v1, 0x6

    .line 19
    new-array v0, v0, [I

    .line 21
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, LX/Uk7;->A0B:[I

    .line 26
    move-object v4, v0

    .line 27
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    .line 29
    aput p1, v4, v0

    .line 31
    add-int/lit8 v0, v2, 0x2

    .line 33
    or-int/2addr p2, p3

    .line 34
    aput p2, v4, v0

    .line 36
    aput v0, v4, v3

    .line 38
    return-void
.end method


# virtual methods
.method public final A01(LX/UkM;IZ)V
    .registers 7

    .line 0
    iget-short v0, p0, LX/Uk7;->A05:S

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_14

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz p3, :cond_1a

    .line 9
    const/high16 v1, 0x20000000

    .line 11
    iget v0, p1, LX/UkM;->A00:I

    .line 13
    invoke-static {p0, p2, v1, v0}, LX/Uk7;->A00(LX/Uk7;III)V

    .line 16
    :goto_10
    invoke-virtual {p1, v2}, LX/UkM;->A03(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget v2, p0, LX/Uk7;->A00:I

    .line 22
    sub-int/2addr v2, p2

    .line 23
    if-eqz p3, :cond_21

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    const/high16 v1, 0x10000000

    .line 28
    iget v0, p1, LX/UkM;->A00:I

    .line 30
    invoke-static {p0, p2, v1, v0}, LX/Uk7;->A00(LX/Uk7;III)V

    .line 33
    :cond_21
    invoke-virtual {p1, v2}, LX/UkM;->A04(I)V

    .line 36
    return-void
.end method

.method public final A02(S)V
    .registers 8

    .line 0
    sget-object v5, LX/Uk7;->A0D:LX/Uk7;

    .line 2
    iput-object v5, p0, LX/Uk7;->A04:LX/Uk7;

    .line 4
    move-object v4, p0

    .line 5
    :goto_5
    if-eq v4, v5, :cond_32

    .line 7
    iget-object v3, v4, LX/Uk7;->A04:LX/Uk7;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/Uk7;->A04:LX/Uk7;

    .line 12
    iget-short v0, v4, LX/Uk7;->A0A:S

    .line 14
    if-nez v0, :cond_30

    .line 16
    iput-short p1, v4, LX/Uk7;->A0A:S

    .line 18
    iget-object v2, v4, LX/Uk7;->A01:LX/USd;

    .line 20
    move-object v1, v2

    .line 21
    :goto_15
    if-eqz v2, :cond_30

    .line 23
    iget-short v0, v4, LX/Uk7;->A05:S

    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v1, LX/USd;->A00:LX/USd;

    .line 31
    if-ne v2, v0, :cond_24

    .line 33
    :cond_21
    :goto_21
    iget-object v2, v2, LX/USd;->A00:LX/USd;

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    iget-object v0, v2, LX/USd;->A02:LX/Uk7;

    .line 38
    iget-object v0, v0, LX/Uk7;->A04:LX/Uk7;

    .line 40
    if-nez v0, :cond_21

    .line 42
    iget-object v0, v2, LX/USd;->A02:LX/Uk7;

    .line 44
    iput-object v3, v0, LX/Uk7;->A04:LX/Uk7;

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    move-object v4, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const-string v0, "L"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
