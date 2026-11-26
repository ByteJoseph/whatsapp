.class public LX/Ujq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ujq;

.field public A01:LX/UkM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ujq;->A02:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(LX/Una;II)I
    .registers 5

    .line 0
    and-int/lit16 v0, p1, 0x1000

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget v1, p0, LX/Una;->A03:I

    .line 6
    const/16 v0, 0x31

    .line 8
    if-ge v1, v0, :cond_26

    .line 10
    const-string v0, "Synthetic"

    .line 12
    invoke-virtual {p0, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_10
    if-eqz p2, :cond_19

    .line 18
    const-string v0, "Signature"

    .line 20
    invoke-virtual {p0, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 25
    :cond_19
    const/high16 v0, 0x20000

    .line 27
    and-int/2addr p1, v0

    .line 28
    if-eqz p1, :cond_25

    .line 30
    const-string v0, "Deprecated"

    .line 32
    invoke-virtual {p0, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_10
.end method

.method public static A01(LX/UkM;LX/Una;II)V
    .registers 7

    .line 0
    and-int/lit16 v0, p2, 0x1000

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, p1, LX/Una;->A03:I

    .line 7
    const/16 v0, 0x31

    .line 9
    if-ge v1, v0, :cond_13

    .line 11
    const-string v0, "Synthetic"

    .line 13
    invoke-static {v0, p0, p1}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 16
    invoke-virtual {p0, v2}, LX/UkM;->A03(I)V

    .line 19
    :cond_13
    if-eqz p3, :cond_21

    .line 21
    const-string v0, "Signature"

    .line 23
    invoke-static {v0, p0, p1}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, LX/UkM;->A03(I)V

    .line 30
    invoke-virtual {p0, p3}, LX/UkM;->A04(I)V

    .line 33
    :cond_21
    const/high16 v0, 0x20000

    .line 35
    and-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_2e

    .line 38
    const-string v0, "Deprecated"

    .line 40
    invoke-static {v0, p0, p1}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 43
    invoke-virtual {p0, v2}, LX/UkM;->A03(I)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A02(LX/Una;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    :goto_2
    if-eqz v1, :cond_17

    .line 4
    iget-object v0, v1, LX/Ujq;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 9
    iget-object v0, v1, LX/Ujq;->A01:LX/UkM;

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-object v0, v1, LX/Ujq;->A01:LX/UkM;

    .line 15
    :cond_f
    iget v0, v0, LX/UkM;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget-object v1, v1, LX/Ujq;->A00:LX/Ujq;

    .line 22
    goto :goto_2

    .line 23
    :cond_17
    return v2
.end method

.method public final A03(LX/UkM;LX/Una;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    :goto_1
    if-eqz v4, :cond_1e

    .line 3
    iget-object v3, v4, LX/Ujq;->A01:LX/UkM;

    .line 5
    if-nez v3, :cond_9

    .line 7
    iput-object v3, v4, LX/Ujq;->A01:LX/UkM;

    .line 9
    :cond_9
    iget-object v0, v4, LX/Ujq;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, p2}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 14
    iget v0, v3, LX/UkM;->A00:I

    .line 16
    invoke-virtual {p1, v0}, LX/UkM;->A03(I)V

    .line 19
    iget-object v2, v3, LX/UkM;->A01:[B

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v0, v3, LX/UkM;->A00:I

    .line 24
    invoke-virtual {p1, v2, v1, v0}, LX/UkM;->A09([BII)V

    .line 27
    iget-object v4, v4, LX/Ujq;->A00:LX/Ujq;

    .line 29
    goto :goto_1

    .line 30
    :cond_1e
    return-void
.end method
