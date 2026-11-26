.class public final LX/7hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/8a6;

.field public final A01:LX/8a6;


# direct methods
.method public constructor <init>(LX/8a6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hR;->A00:LX/8a6;

    .line 5
    iput-object p1, p0, LX/7hR;->A01:LX/8a6;

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/7hR;->A00:LX/8a6;

    .line 6
    invoke-interface {v0, p2}, LX/8a6;->B6X(LX/7Wn;)Landroid/view/ViewOutlineProvider;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 13
    move-result-object v4

    .line 14
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 16
    const-wide/32 v0, 0x8000

    .line 19
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 22
    move-result-object v0

    .line 23
    iput-object v6, v0, LX/77v;->A0G:Landroid/view/ViewOutlineProvider;

    .line 25
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 28
    move-result-object v4

    .line 29
    iget-wide v2, v4, LX/7iu;->A03:J

    .line 31
    const-wide/32 v0, 0x10000

    .line 34
    invoke-static {v4, v2, v3, v0, v1}, LX/7iu;->A00(LX/7iu;JJ)LX/77v;

    .line 37
    move-result-object v1

    .line 38
    iput-boolean v5, v1, LX/77v;->A0R:Z

    .line 40
    iget v0, v1, LX/77v;->A09:I

    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 44
    iput v0, v1, LX/77v;->A09:I

    .line 46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/7hR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/7hR;

    .line 10
    iget-object v1, p0, LX/7hR;->A00:LX/8a6;

    .line 12
    iget-object v0, p1, LX/7hR;->A00:LX/8a6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hR;->A00:LX/8a6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7hR;->A00:LX/8a6;

    .line 2
    const-string v0, "ClipStyleItem(shape="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
