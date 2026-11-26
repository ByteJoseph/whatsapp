.class public final LX/0NA;
.super LX/0N9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/T0u;->A00:LX/T0u;

    .line 2
    return-object v0
.end method


# virtual methods
.method public A01()D
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A01()D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A02(D)D
    .registers 5

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N9;->A02(D)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A03(DD)D
    .registers 7

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N9;->A03(DD)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A04()F
    .registers 2

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05()I
    .registers 2

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06(I)I
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1}, LX/0N9;->A06(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07(I)I
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1}, LX/0N9;->A07(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A08(II)I
    .registers 4

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N9;->A08(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A09()J
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0A(J)J
    .registers 5

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N9;->A0A(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0B(JJ)J
    .registers 7

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N9;->A0B(JJ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public A0C()Z
    .registers 2

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0}, LX/0N9;->A0C()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0D([B)[B
    .registers 3

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1}, LX/0N9;->A0D([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E([BI)[B
    .registers 4

    .line 0
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N9;->A0E([BI)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
