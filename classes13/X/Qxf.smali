.class public final LX/Qxf;
.super LX/08W;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Qxf;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Qxf;->A06:Ljava/util/List;

    .line 7
    iput-object p5, p0, LX/Qxf;->A07:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 11
    iput-boolean p7, p0, LX/Qxf;->A09:Z

    .line 13
    iput-object p6, p0, LX/Qxf;->A08:Ljava/util/Map;

    .line 15
    iput-object p3, p0, LX/Qxf;->A04:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/Qxf;->A01:J

    .line 23
    if-nez p4, :cond_1b

    .line 25
    sget-object p4, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    if-nez p5, :cond_1f

    .line 29
    sget-object p5, LX/01l;->A00:LX/01l;

    .line 31
    :cond_1f
    invoke-static {p5, p4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Qxf;->A05:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/Qxf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/Qxf;

    .line 10
    iget-object v1, p0, LX/Qxf;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Qxf;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/Qxf;->A06:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/Qxf;->A06:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/Qxf;->A07:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/Qxf;->A07:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-boolean v1, p0, LX/Qxf;->A09:Z

    .line 48
    iget-boolean v0, p1, LX/Qxf;->A09:Z

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/Qxf;->A08:Ljava/util/Map;

    .line 54
    iget-object v0, p1, LX/Qxf;->A08:Ljava/util/Map;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/Qxf;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Qxf;->A04:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qxf;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qxf;->A06:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Qxf;->A07:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-object v1, p0, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/Qxf;->A09:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Qxf;->A08:Ljava/util/Map;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/Qxf;->A04:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method
