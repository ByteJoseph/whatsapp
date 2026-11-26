.class public LX/EQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dg9;

.field public A01:LX/Dfb;

.field public A02:LX/Dh8;

.field public A03:LX/DgA;

.field public A04:LX/DgB;

.field public A05:LX/Dib;

.field public A06:LX/DgC;

.field public A07:LX/Dgm;

.field public A08:LX/E1u;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/Dh9;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dg9;LX/Dfb;LX/Dh8;LX/DgA;LX/DgB;LX/Dib;LX/DgC;LX/Dh9;LX/Dgm;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p11, p0, LX/EQa;->A0E:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/EQa;->A05:LX/Dib;

    .line 11
    iput-object p8, p0, LX/EQa;->A0D:LX/Dh9;

    .line 13
    iput-object p3, p0, LX/EQa;->A02:LX/Dh8;

    .line 15
    iput-object p10, p0, LX/EQa;->A09:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/EQa;->A06:LX/DgC;

    .line 19
    iput-object p1, p0, LX/EQa;->A00:LX/Dg9;

    .line 21
    iput-object p5, p0, LX/EQa;->A04:LX/DgB;

    .line 23
    iput-object p4, p0, LX/EQa;->A03:LX/DgA;

    .line 25
    iput-object p2, p0, LX/EQa;->A01:LX/Dfb;

    .line 27
    iput-object p9, p0, LX/EQa;->A07:LX/Dgm;

    .line 29
    iput-boolean p12, p0, LX/EQa;->A0C:Z

    .line 31
    return-void
.end method

.method public static A00(Ljava/util/Iterator;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EQa;

    .line 7
    iget-object v0, v0, LX/EQa;->A0E:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public A01()LX/DiH;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EQa;->A0D:LX/Dh9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    sget-object v0, LX/DiH;->A06:LX/DiH;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/DiH;->A02:LX/DiH;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/DiH;->A05:LX/DiH;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/DiH;->A07:LX/DiH;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/DiH;->A03:LX/DiH;

    .line 32
    return-object v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQa;->A02:LX/Dh8;

    .line 2
    sget-object v0, LX/Dh8;->A03:LX/Dh8;

    .line 4
    if-eq v2, v0, :cond_13

    .line 6
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 8
    if-eq v2, v0, :cond_13

    .line 10
    sget-object v0, LX/Dh8;->A04:LX/Dh8;

    .line 12
    if-eq v2, v0, :cond_13

    .line 14
    sget-object v1, LX/Dh8;->A06:LX/Dh8;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQa;->A02:LX/Dh8;

    .line 2
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/Dh8;->A06:LX/Dh8;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/EQa;->A0D:LX/Dh9;

    .line 2
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/Dh9;->A06:LX/Dh9;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    instance-of v0, p1, LX/EQa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v1, p0, LX/EQa;->A0E:Ljava/lang/String;

    .line 10
    check-cast p1, LX/EQa;

    .line 12
    iget-object v0, p1, LX/EQa;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    iget-object v1, p0, LX/EQa;->A05:LX/Dib;

    .line 22
    iget-object v0, p1, LX/EQa;->A05:LX/Dib;

    .line 24
    if-ne v1, v0, :cond_4f

    .line 26
    iget-object v1, p0, LX/EQa;->A0D:LX/Dh9;

    .line 28
    iget-object v0, p1, LX/EQa;->A0D:LX/Dh9;

    .line 30
    if-ne v1, v0, :cond_4f

    .line 32
    iget-object v1, p0, LX/EQa;->A02:LX/Dh8;

    .line 34
    iget-object v0, p1, LX/EQa;->A02:LX/Dh8;

    .line 36
    if-ne v1, v0, :cond_4f

    .line 38
    iget-object v1, p0, LX/EQa;->A09:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/EQa;->A09:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    iget-object v1, p0, LX/EQa;->A06:LX/DgC;

    .line 50
    iget-object v0, p1, LX/EQa;->A06:LX/DgC;

    .line 52
    if-ne v1, v0, :cond_4f

    .line 54
    iget-object v1, p0, LX/EQa;->A00:LX/Dg9;

    .line 56
    iget-object v0, p1, LX/EQa;->A00:LX/Dg9;

    .line 58
    if-ne v1, v0, :cond_4f

    .line 60
    iget-object v1, p0, LX/EQa;->A04:LX/DgB;

    .line 62
    iget-object v0, p1, LX/EQa;->A04:LX/DgB;

    .line 64
    if-ne v1, v0, :cond_4f

    .line 66
    iget-object v1, p0, LX/EQa;->A03:LX/DgA;

    .line 68
    iget-object v0, p1, LX/EQa;->A03:LX/DgA;

    .line 70
    if-ne v1, v0, :cond_4f

    .line 72
    iget-object v1, p0, LX/EQa;->A01:LX/Dfb;

    .line 74
    iget-object v0, p1, LX/EQa;->A01:LX/Dfb;

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 14

    .line 0
    iget-object v12, p0, LX/EQa;->A0E:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/EQa;->A05:LX/Dib;

    .line 4
    iget-object v10, p0, LX/EQa;->A0D:LX/Dh9;

    .line 6
    iget-object v9, p0, LX/EQa;->A02:LX/Dh8;

    .line 8
    iget-object v8, p0, LX/EQa;->A09:Ljava/lang/Integer;

    .line 10
    iget-object v7, p0, LX/EQa;->A06:LX/DgC;

    .line 12
    iget-object v6, p0, LX/EQa;->A00:LX/Dg9;

    .line 14
    iget-object v5, p0, LX/EQa;->A04:LX/DgB;

    .line 16
    iget-object v4, p0, LX/EQa;->A03:LX/DgA;

    .line 18
    iget-object v3, p0, LX/EQa;->A01:LX/Dfb;

    .line 20
    iget-object v2, p0, LX/EQa;->A07:LX/Dgm;

    .line 22
    const/16 v0, 0xb

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v7, v6, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v4, v3, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/16 v0, 0xa

    .line 37
    aput-object v2, v1, v0

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method
