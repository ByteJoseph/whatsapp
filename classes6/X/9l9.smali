.class public final LX/9l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9JX;

.field public final A01:LX/9JY;

.field public final A02:LX/9JZ;


# direct methods
.method public constructor <init>(LX/9JX;LX/9JY;LX/9JZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9l9;->A01:LX/9JY;

    .line 5
    iput-object p1, p0, LX/9l9;->A00:LX/9JX;

    .line 7
    iput-object p3, p0, LX/9l9;->A02:LX/9JZ;

    .line 9
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
    instance-of v0, p1, LX/9l9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/9l9;

    .line 10
    iget-object v1, p0, LX/9l9;->A01:LX/9JY;

    .line 12
    iget-object v0, p1, LX/9l9;->A01:LX/9JY;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/9l9;->A00:LX/9JX;

    .line 18
    iget-object v0, p1, LX/9l9;->A00:LX/9JX;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/9l9;->A02:LX/9JZ;

    .line 24
    iget-object v0, p1, LX/9l9;->A02:LX/9JZ;

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
    iget-object v0, p0, LX/9l9;->A01:LX/9JY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9l9;->A00:LX/9JX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9l9;->A02:LX/9JZ;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9l9;->A01:LX/9JY;

    .line 2
    iget-object v3, p0, LX/9l9;->A00:LX/9JX;

    .line 4
    iget-object v2, p0, LX/9l9;->A02:LX/9JZ;

    .line 6
    const-string v0, "ProviderRequestKind(provider="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", endpoint="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mediaType="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
