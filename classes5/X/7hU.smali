.class public final LX/7hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:I

.field public final A01:LX/6EL;


# direct methods
.method public constructor <init>(LX/6EL;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hU;->A01:LX/6EL;

    .line 5
    iput p2, p0, LX/7hU;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7hU;->A01:LX/6EL;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1d

    .line 13
    iget v3, p0, LX/7hU;->A00:I

    .line 15
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 18
    move-result-object v2

    .line 19
    iget v1, v2, LX/7ip;->A03:I

    .line 21
    const/high16 v0, 0x80000

    .line 23
    or-int/2addr v1, v0

    .line 24
    iput v1, v2, LX/7ip;->A03:I

    .line 26
    iput v3, v2, LX/7ip;->A04:I

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/7hU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/7hU;

    .line 10
    iget v1, p0, LX/7hU;->A00:I

    .line 12
    iget v0, p1, LX/7hU;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hU;->A01:LX/6EL;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7hU;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hU;->A01:LX/6EL;

    .line 2
    iget v2, p0, LX/7hU;->A00:I

    .line 4
    const-string v0, "IntStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
