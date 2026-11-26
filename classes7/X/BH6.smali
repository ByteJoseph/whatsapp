.class public final LX/BH6;
.super LX/C1l;
.source ""


# instance fields
.field public final A00:LX/FHX;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/FHX;Z)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/C1l;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/BH6;->A00:LX/FHX;

    .line 7
    iput-boolean p2, p0, LX/BH6;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/C1l;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/BH6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/BH6;

    .line 10
    iget-object v1, p0, LX/BH6;->A00:LX/FHX;

    .line 12
    iget-object v0, p1, LX/BH6;->A00:LX/FHX;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/BH6;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/BH6;->A01:Z

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
    iget-object v0, p0, LX/BH6;->A00:LX/FHX;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/BH6;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/BH6;->A00:LX/FHX;

    .line 2
    iget-boolean v2, p0, LX/BH6;->A01:Z

    .line 4
    const-string v0, "JoinLeaveButtonState(buttonGroupState="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isWDSMigrationEnabled="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
