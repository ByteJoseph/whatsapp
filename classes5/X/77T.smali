.class public LX/77T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Tj2;

.field public final A01:LX/8St;

.field public final A02:LX/7FA;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tj2;LX/8St;LX/7FA;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/77T;->A02:LX/7FA;

    .line 5
    iput-object p4, p0, LX/77T;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/77T;->A01:LX/8St;

    .line 9
    iput-object p1, p0, LX/77T;->A00:LX/Tj2;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_22

    .line 6
    instance-of v0, p1, LX/77T;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    check-cast p1, LX/77T;

    .line 12
    iget-object v1, p0, LX/77T;->A02:LX/7FA;

    .line 14
    iget-object v0, p1, LX/77T;->A02:LX/7FA;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, p0, LX/77T;->A03:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LX/77T;->A03:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    if-eqz v0, :cond_26

    .line 37
    return v2

    .line 38
    :cond_26
    iget-object v1, p0, LX/77T;->A01:LX/8St;

    .line 40
    iget-object v0, p1, LX/77T;->A01:LX/8St;

    .line 42
    if-eqz v1, :cond_33

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    return v2

    .line 51
    :cond_33
    if-eqz v0, :cond_36

    .line 53
    return v2

    .line 54
    :cond_36
    iget-object v1, p0, LX/77T;->A00:LX/Tj2;

    .line 56
    iget-object v0, p1, LX/77T;->A00:LX/Tj2;

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 66
    return v2

    .line 67
    :cond_43
    if-eqz v0, :cond_46

    .line 69
    return v2

    .line 70
    :cond_46
    return v3
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/77T;->A02:LX/7FA;

    .line 2
    iget-object v6, p0, LX/77T;->A03:Ljava/lang/Object;

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, p0, LX/77T;->A01:LX/8St;

    .line 7
    iget-object v3, p0, LX/77T;->A00:LX/Tj2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v7, v6, v5, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v5, v1, v0

    .line 23
    invoke-static {v4, v3, v5, v2, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
