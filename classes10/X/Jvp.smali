.class public final LX/Jvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiA;


# instance fields
.field public final A00:LX/Klr;

.field public final A01:LX/IGU;


# direct methods
.method public constructor <init>(LX/Klr;LX/IGU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jvp;->A00:LX/Klr;

    .line 5
    iput-object p2, p0, LX/Jvp;->A01:LX/IGU;

    .line 7
    return-void
.end method


# virtual methods
.method public Bpw()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jvp;->A01:LX/IGU;

    .line 2
    instance-of v0, v1, LX/IGo;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/IGo;

    .line 8
    :goto_8
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    check-cast v1, LX/IGn;

    .line 15
    iget-object v1, v1, LX/IGn;->A04:LX/JvE;

    .line 17
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jvp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Jvp;

    .line 10
    iget-object v1, p0, LX/Jvp;->A00:LX/Klr;

    .line 12
    iget-object v0, p1, LX/Jvp;->A00:LX/Klr;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Jvp;->A01:LX/IGU;

    .line 22
    iget-object v0, p1, LX/Jvp;->A01:LX/IGU;

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
    iget-object v0, p0, LX/Jvp;->A00:LX/Klr;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jvp;->A01:LX/IGU;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PlaceableResult(result="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jvp;->A00:LX/Klr;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", placeable="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Jvp;->A01:LX/IGU;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
