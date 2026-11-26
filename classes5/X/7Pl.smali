.class public final LX/7Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JF;

.field public final A01:LX/6JF;

.field public final A02:LX/6JF;

.field public final A03:LX/6JF;

.field public final A04:LX/6JE;

.field public final A05:LX/6JE;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/16 v8, 0x3f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/7Pl;-><init>(LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6JE;LX/6JE;LX/2mC;I)V

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6JE;LX/6JE;LX/2mC;I)V
    .registers 15

    .line 0
    sget-object v5, LX/6JF;->A33:LX/6JF;

    .line 2
    sget-object v4, LX/6JF;->A3a:LX/6JF;

    .line 4
    sget-object v3, LX/6JF;->A1V:LX/6JF;

    .line 6
    sget-object v2, LX/6JF;->A02:LX/6JF;

    .line 8
    sget-object v1, LX/6JE;->A2l:LX/6JE;

    .line 10
    sget-object v0, LX/6JE;->A2m:LX/6JE;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v5, p0, LX/7Pl;->A01:LX/6JF;

    .line 17
    iput-object v4, p0, LX/7Pl;->A03:LX/6JF;

    .line 19
    iput-object v3, p0, LX/7Pl;->A02:LX/6JF;

    .line 21
    iput-object v2, p0, LX/7Pl;->A00:LX/6JF;

    .line 23
    iput-object v1, p0, LX/7Pl;->A05:LX/6JE;

    .line 25
    iput-object v0, p0, LX/7Pl;->A04:LX/6JE;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/7Pl;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Pl;->A01:LX/6JF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Pl;->A03:LX/6JF;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Pl;->A02:LX/6JF;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Pl;->A00:LX/6JF;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Pl;->A05:LX/6JE;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7Pl;->A04:LX/6JE;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Pl;->A01:LX/6JF;

    .line 2
    iget-object v6, p0, LX/7Pl;->A03:LX/6JF;

    .line 4
    iget-object v5, p0, LX/7Pl;->A02:LX/6JF;

    .line 6
    iget-object v4, p0, LX/7Pl;->A00:LX/6JF;

    .line 8
    iget-object v3, p0, LX/7Pl;->A05:LX/6JE;

    .line 10
    iget-object v2, p0, LX/7Pl;->A04:LX/6JE;

    .line 12
    const-string v0, "MetaAITabConfig(selectedTabTextColor="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", tabTextColor="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", tabIndicatorColor="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", selectedTabIndicatorColor="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tabIndicatorHeight="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", selectedTabIndicatorHeight="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
