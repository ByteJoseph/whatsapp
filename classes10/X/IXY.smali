.class public final LX/IXY;
.super LX/JEA;
.source ""


# instance fields
.field public final A00:LX/Kf2;

.field public final A01:LX/0W3;


# direct methods
.method public constructor <init>(LX/Kf2;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JEA;-><init>()V

    .line 7
    iput-object p1, p0, LX/IXY;->A00:LX/Kf2;

    .line 9
    iput-object p2, p0, LX/IXY;->A01:LX/0W3;

    .line 11
    const-string v1, "LiveWindowLayoutState"

    .line 13
    const-string v0, "init LiveWindowLayoutState"

    .line 15
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/IXY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/IXY;

    .line 10
    iget-object v1, p0, LX/IXY;->A00:LX/Kf2;

    .line 12
    iget-object v0, p1, LX/IXY;->A00:LX/Kf2;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/IXY;->A01:LX/0W3;

    .line 22
    iget-object v0, p1, LX/IXY;->A01:LX/0W3;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IXY;->A00:LX/Kf2;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IXY;->A01:LX/0W3;

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
    iget-object v1, p0, LX/IXY;->A00:LX/Kf2;

    .line 2
    iget-object v2, p0, LX/IXY;->A01:LX/0W3;

    .line 4
    const-string v0, "LiveWindowLayoutState(windowProvider="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", coroutineScope="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
