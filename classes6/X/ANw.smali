.class public final LX/ANw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AjM;


# instance fields
.field public final A00:LX/6J6;

.field public final A01:LX/9JB;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6J6;LX/9JB;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ANw;->A00:LX/6J6;

    .line 9
    iput-boolean p3, p0, LX/ANw;->A02:Z

    .line 11
    iput-object p2, p0, LX/ANw;->A01:LX/9JB;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/ANw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/ANw;

    .line 10
    iget-object v1, p0, LX/ANw;->A00:LX/6J6;

    .line 12
    iget-object v0, p1, LX/ANw;->A00:LX/6J6;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/ANw;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/ANw;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/ANw;->A01:LX/9JB;

    .line 24
    iget-object v0, p1, LX/ANw;->A01:LX/9JB;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ANw;->A00:LX/6J6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ANw;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ANw;->A01:LX/9JB;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/ANw;->A00:LX/6J6;

    .line 2
    iget-boolean v3, p0, LX/ANw;->A02:Z

    .line 4
    iget-object v2, p0, LX/ANw;->A01:LX/9JB;

    .line 6
    const-string v0, "QuotaExhausted(feature="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isFromServer="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", upsellPoint="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
