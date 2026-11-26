.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00q;


# instance fields
.field public final A00:LX/Jf9;

.field public final A01:LX/Jf9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v3, v2, v0

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x6

    .line 22
    aput-object v3, v2, v0

    .line 24
    sput-object v2, LX/Jf9;->A07:[LX/00q;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(LX/Jf9;LX/Jf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 11

    .line 0
    and-int/lit8 v0, p8, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNU;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p8, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/Jf9;->A03:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/Jf9;->A02:Ljava/lang/String;

    .line 19
    and-int/lit8 v0, p8, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3c

    .line 24
    iput-object v1, p0, LX/Jf9;->A05:Ljava/lang/String;

    .line 26
    :goto_1a
    and-int/lit8 v0, p8, 0x8

    .line 28
    if-nez v0, :cond_39

    .line 30
    iput-object v1, p0, LX/Jf9;->A04:Ljava/lang/String;

    .line 32
    :goto_20
    and-int/lit8 v0, p8, 0x10

    .line 34
    if-nez v0, :cond_36

    .line 36
    iput-object v1, p0, LX/Jf9;->A06:Ljava/util/List;

    .line 38
    :goto_26
    and-int/lit8 v0, p8, 0x20

    .line 40
    if-nez v0, :cond_33

    .line 42
    iput-object v1, p0, LX/Jf9;->A00:LX/Jf9;

    .line 44
    :goto_2c
    and-int/lit8 v0, p8, 0x40

    .line 46
    if-nez v0, :cond_3f

    .line 48
    iput-object v1, p0, LX/Jf9;->A01:LX/Jf9;

    .line 50
    return-void

    .line 51
    :cond_33
    iput-object p1, p0, LX/Jf9;->A00:LX/Jf9;

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    iput-object p7, p0, LX/Jf9;->A06:Ljava/util/List;

    .line 56
    goto :goto_26

    .line 57
    :cond_39
    iput-object p6, p0, LX/Jf9;->A04:Ljava/lang/String;

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    iput-object p5, p0, LX/Jf9;->A05:Ljava/lang/String;

    .line 62
    goto :goto_1a

    .line 63
    :cond_3f
    iput-object p2, p0, LX/Jf9;->A01:LX/Jf9;

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/Jf9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/Jf9;

    .line 10
    iget-object v1, p0, LX/Jf9;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jf9;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/Jf9;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jf9;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/Jf9;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Jf9;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/Jf9;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Jf9;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/Jf9;->A06:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/Jf9;->A06:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/Jf9;->A00:LX/Jf9;

    .line 62
    iget-object v0, p1, LX/Jf9;->A00:LX/Jf9;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/Jf9;->A01:LX/Jf9;

    .line 72
    iget-object v0, p1, LX/Jf9;->A01:LX/Jf9;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jf9;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jf9;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jf9;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Jf9;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Jf9;->A06:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Jf9;->A00:LX/Jf9;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Jf9;->A01:LX/Jf9;

    .line 50
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Jf9;->A03:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/Jf9;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/Jf9;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Jf9;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/Jf9;->A06:Ljava/util/List;

    .line 10
    iget-object v3, p0, LX/Jf9;->A00:LX/Jf9;

    .line 12
    iget-object v2, p0, LX/Jf9;->A01:LX/Jf9;

    .line 14
    const-string v0, "UserFilterDto(type="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", operator="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", variable="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", value="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", values="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", left="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", right="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
