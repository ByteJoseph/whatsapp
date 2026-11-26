.class public final LX/D2E;
.super LX/UVY;
.source ""


# instance fields
.field public final A00:LX/FIy;


# direct methods
.method public constructor <init>(LX/FIy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/D2E;->A00:LX/FIy;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Is9;I)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/D2E;->A00:LX/FIy;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0, p2}, LX/FIy;->ABO(LX/Is9;II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/D2E;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/D2E;

    .line 10
    iget-object v1, p0, LX/D2E;->A00:LX/FIy;

    .line 12
    iget-object v0, p1, LX/D2E;->A00:LX/FIy;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D2E;->A00:LX/FIy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "HorizontalCrossAxisAlignment(horizontal="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/D2E;->A00:LX/FIy;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
