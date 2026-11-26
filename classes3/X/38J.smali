.class public final LX/38J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1br;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public final A05:LX/2jz;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 268435456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v2

    .line 268435460
    sget-object v1, LX/2jz;->A03:LX/2jz;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v2, v0}, LX/38J;-><init>(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2jz;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/38J;->A06:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/38J;->A05:LX/2jz;

    .line 7
    iput-object p3, p0, LX/38J;->A07:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/38J;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/38J;

    .line 10
    iget-object v1, p0, LX/38J;->A06:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/38J;->A06:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/38J;->A05:LX/2jz;

    .line 22
    iget-object v0, p1, LX/38J;->A05:LX/2jz;

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/38J;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/38J;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38J;->A06:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/38J;->A05:LX/2jz;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/38J;->A07:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/38J;->A06:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/38J;->A05:LX/2jz;

    .line 4
    iget-object v2, p0, LX/38J;->A07:Ljava/lang/String;

    .line 6
    const-string v0, "InviteSourceData(inviteSource="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", callMediaType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", callRandomId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
