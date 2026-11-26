.class public final LX/Hjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0q;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/GF4;

.field public final A03:LX/GE0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GF4;LX/GE0;Ljava/lang/String;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Hjq;->A01:I

    .line 5
    iput-object p1, p0, LX/Hjq;->A02:LX/GF4;

    .line 7
    iput-object p2, p0, LX/Hjq;->A03:LX/GE0;

    .line 9
    iput-object p3, p0, LX/Hjq;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Hjq;->A00:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Hjq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Hjq;

    .line 10
    iget v1, p0, LX/Hjq;->A01:I

    .line 12
    iget v0, p1, LX/Hjq;->A01:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/Hjq;->A02:LX/GF4;

    .line 18
    iget-object v0, p1, LX/Hjq;->A02:LX/GF4;

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/Hjq;->A03:LX/GE0;

    .line 24
    iget-object v0, p1, LX/Hjq;->A03:LX/GE0;

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Hjq;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Hjq;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Hjq;->A00:Ljava/util/List;

    .line 40
    iget-object v0, p1, LX/Hjq;->A00:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Hjq;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Hjq;->A02:LX/GF4;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Hjq;->A03:LX/GE0;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Hjq;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/Hjq;->A00:Ljava/util/List;

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Opened@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
