.class public final LX/4n5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4n5;


# instance fields
.field public final A00:I

.field public final A01:LX/4gw;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/4gw;

    .line 4
    invoke-direct {v1, v0, v0, v0, v2}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 7
    new-instance v0, LX/4n5;

    .line 9
    invoke-direct {v0, v1, v2, v2}, LX/4n5;-><init>(LX/4gw;IZ)V

    .line 12
    sput-object v0, LX/4n5;->A03:LX/4n5;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/4gw;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/4n5;->A00:I

    .line 5
    iput-boolean p3, p0, LX/4n5;->A02:Z

    .line 7
    iput-object p1, p0, LX/4n5;->A01:LX/4gw;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/4n5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/4n5;

    .line 10
    iget v1, p0, LX/4n5;->A00:I

    .line 12
    iget v0, p1, LX/4n5;->A00:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-boolean v1, p0, LX/4n5;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/4n5;->A02:Z

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/4n5;->A01:LX/4gw;

    .line 24
    iget-object v0, p1, LX/4n5;->A01:LX/4gw;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/4n5;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/4n5;->A02:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4n5;->A01:LX/4gw;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/4n5;->A00:I

    .line 2
    iget-boolean v3, p0, LX/4n5;->A02:Z

    .line 4
    iget-object v2, p0, LX/4n5;->A01:LX/4gw;

    .line 6
    const-string v0, "GroupHistoryUIStateInfo(groupHistoryToggleModeLoaded="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isToggleTurnedOn="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", groupHistorySendInfo="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
