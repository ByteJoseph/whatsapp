.class public final LX/NpM;
.super LX/Pvm;
.source ""


# instance fields
.field public final A00:LX/NpY;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/KtA;


# direct methods
.method public constructor <init>(LX/KtA;LX/NpY;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/NpM;->A00:LX/NpY;

    .line 8
    iput-object p1, p0, LX/NpM;->A02:LX/KtA;

    .line 10
    iget-object v2, p2, LX/NpY;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "KmpSyncdStoreError: collection="

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", interfaceError="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NpM;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public ApX()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpM;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/NpM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/NpM;

    .line 10
    iget-object v1, p0, LX/NpM;->A00:LX/NpY;

    .line 12
    iget-object v0, p1, LX/NpM;->A00:LX/NpY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, p0, LX/NpM;->A02:LX/KtA;

    .line 22
    iget-object v0, p1, LX/NpM;->A02:LX/KtA;

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NpM;->A00:LX/NpY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NpM;->A02:LX/KtA;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NpM;->A00:LX/NpY;

    .line 2
    iget-object v2, p0, LX/NpM;->A02:LX/KtA;

    .line 4
    const-string v0, "KmpSyncdStoreError(interfaceError="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", collection="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
