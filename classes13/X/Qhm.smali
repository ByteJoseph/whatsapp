.class public final LX/Qhm;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/SWp;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/SWp;[Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    const-string v0, "CTOC"

    .line 2
    invoke-direct {p0, v0}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/Qhm;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/Qhm;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/Qhm;->A01:Z

    .line 11
    iput-object p3, p0, LX/Qhm;->A03:[Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Qhm;->A04:[LX/SWp;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3d

    .line 16
    check-cast p1, LX/Qhm;

    .line 18
    iget-boolean v1, p0, LX/Qhm;->A02:Z

    .line 20
    iget-boolean v0, p1, LX/Qhm;->A02:Z

    .line 22
    if-ne v1, v0, :cond_3d

    .line 24
    iget-boolean v1, p0, LX/Qhm;->A01:Z

    .line 26
    iget-boolean v0, p1, LX/Qhm;->A01:Z

    .line 28
    if-ne v1, v0, :cond_3d

    .line 30
    iget-object v1, p0, LX/Qhm;->A00:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Qhm;->A00:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v1, p0, LX/Qhm;->A03:[Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Qhm;->A03:[Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/Qhm;->A04:[LX/SWp;

    .line 52
    iget-object v0, p1, LX/Qhm;->A04:[LX/SWp;

    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v3

    .line 61
    :cond_3d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget-boolean v0, p0, LX/Qhm;->A02:Z

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, LX/Qhm;->A01:Z

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LX/Qhm;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
