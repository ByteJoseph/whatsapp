.class public final LX/CzB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CzA;

.field public final A01:LX/CzC;

.field public final A02:LX/CzC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/CzB;->A02:LX/CzC;

    .line 9
    iput-object p1, p0, LX/CzB;->A00:LX/CzA;

    .line 11
    iput-object p3, p0, LX/CzB;->A01:LX/CzC;

    .line 13
    iput-object p4, p0, LX/CzB;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast p1, LX/CzB;

    .line 14
    iget-object v3, p1, LX/CzB;->A02:LX/CzC;

    .line 16
    iget-object v2, p1, LX/CzB;->A00:LX/CzA;

    .line 18
    iget-object v1, p1, LX/CzB;->A01:LX/CzC;

    .line 20
    iget-object v0, p0, LX/CzB;->A02:LX/CzC;

    .line 22
    invoke-static {v0, v3}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, LX/CzB;->A00:LX/CzA;

    .line 30
    invoke-static {v0, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, LX/CzB;->A01:LX/CzC;

    .line 38
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v4
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/CzB;->A02:LX/CzC;

    .line 2
    iget-object v2, p0, LX/CzB;->A00:LX/CzA;

    .line 4
    iget-object v1, p0, LX/CzB;->A01:LX/CzC;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CzB;->A02:LX/CzC;

    .line 2
    iget-object v3, p0, LX/CzB;->A00:LX/CzA;

    .line 4
    iget-object v2, p0, LX/CzB;->A01:LX/CzC;

    .line 6
    const-string v0, "UserNoticeContentTiming{start="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", duration="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", end="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "}"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
