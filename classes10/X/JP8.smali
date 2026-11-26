.class public final LX/JP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FMO;


# direct methods
.method public constructor <init>(LX/FMO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JP8;->A00:LX/FMO;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/JP8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/JP8;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v1, p0, LX/JP8;->A00:LX/FMO;

    .line 19
    iget-object v0, p1, LX/JP8;->A00:LX/FMO;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/JP8;->A00:LX/FMO;

    .line 7
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Fade(alpha="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ", animationSpec="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/JP8;->A00:LX/FMO;

    .line 17
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
