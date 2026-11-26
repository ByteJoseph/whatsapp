.class public final LX/UhT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/9uX;

.field public final A01:LX/UhU;

.field public final A02:LX/JdV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/UhT;->A03:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/UhT;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/UhT;->A02:LX/JdV;

    .line 9
    iput-object p1, p0, LX/UhT;->A00:LX/9uX;

    .line 11
    iput-object p2, p0, LX/UhT;->A01:LX/UhU;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 273704200
    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_c

    .line 273704201
    sget-object v0, LX/V74;->A01:LX/0ub;

    .line 273704202
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/UhT;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/UhT;->A04:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    iput-object v1, p0, LX/UhT;->A02:LX/JdV;

    :goto_1a
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_27

    iput-object v1, p0, LX/UhT;->A00:LX/9uX;

    :goto_20
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2d

    iput-object v1, p0, LX/UhT;->A01:LX/UhU;

    return-void

    :cond_27
    iput-object p1, p0, LX/UhT;->A00:LX/9uX;

    goto :goto_20

    :cond_2a
    iput-object p3, p0, LX/UhT;->A02:LX/JdV;

    goto :goto_1a

    :cond_2d
    iput-object p2, p0, LX/UhT;->A01:LX/UhU;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/UhT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/UhT;

    .line 10
    iget-object v1, p0, LX/UhT;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UhT;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/UhT;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/UhT;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/UhT;->A02:LX/JdV;

    .line 32
    iget-object v0, p1, LX/UhT;->A02:LX/JdV;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/UhT;->A00:LX/9uX;

    .line 42
    iget-object v0, p1, LX/UhT;->A00:LX/9uX;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/UhT;->A01:LX/UhU;

    .line 52
    iget-object v0, p1, LX/UhT;->A01:LX/UhU;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UhT;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UhT;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/UhT;->A02:LX/JdV;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/UhT;->A00:LX/9uX;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/UhT;->A01:LX/UhU;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/UhT;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/UhT;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/UhT;->A02:LX/JdV;

    .line 6
    iget-object v3, p0, LX/UhT;->A00:LX/9uX;

    .line 8
    iget-object v2, p0, LX/UhT;->A01:LX/UhU;

    .line 10
    const-string v0, "MediaStateItem(collectionId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", mediaId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", uploadState="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", failedState="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", successState="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
