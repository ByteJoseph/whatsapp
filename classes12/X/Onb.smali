.class public LX/Onb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public final synthetic A01:LX/Oua;


# direct methods
.method public constructor <init>(LX/1Ix;LX/Oua;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Onb;->A01:LX/Oua;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Onb;->A00:LX/1Ix;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Onb;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/Onb;

    .line 12
    iget-object v1, p0, LX/Onb;->A00:LX/1Ix;

    .line 14
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p1, LX/Onb;->A00:LX/1Ix;

    .line 22
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/Onb;->A00:LX/1Ix;

    .line 35
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Onb;->A00:LX/1Ix;

    .line 2
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/N25;->A04(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
