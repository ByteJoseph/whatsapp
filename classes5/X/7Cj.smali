.class public final LX/7Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Cj;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7Cj;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/7Cj;->A00:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7Cj;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/7Cj;->A03:Ljava/lang/String;

    .line 6
    check-cast p1, LX/7Cj;

    .line 8
    iget-object v0, p1, LX/7Cj;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/7Cj;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7Cj;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    iget-object v1, p0, LX/7Cj;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Cj;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v2, p0, LX/7Cj;->A00:Ljava/lang/Integer;

    .line 38
    iget-object v1, p1, LX/7Cj;->A00:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Cj;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Input(<redacted>)"

    .line 2
    return-object v0
.end method
