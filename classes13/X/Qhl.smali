.class public final LX/Qhl;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/Qhl;->A00:[B

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/Qhl;

    .line 18
    iget-object v1, p0, LX/SWp;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SWp;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/Qhl;->A00:[B

    .line 30
    iget-object v0, p1, LX/Qhl;->A00:[B

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWp;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Qhl;->A00:[B

    .line 8
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
