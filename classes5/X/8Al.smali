.class public final LX/8Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/7EY;

.field public final A01:LX/7EZ;

.field public final A02:LX/7PS;


# direct methods
.method public constructor <init>(LX/7EY;LX/7EZ;LX/7PS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8Al;->A00:LX/7EY;

    .line 5
    iput-object p2, p0, LX/8Al;->A01:LX/7EZ;

    .line 7
    iput-object p3, p0, LX/8Al;->A02:LX/7PS;

    .line 9
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "video"

    .line 3
    return-object v0
.end method

.method public Au0()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/8Al;->B1b()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-static {v1}, LX/7TS;->A01(Ljava/util/Iterator;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/7Dh;

    .line 3
    iget-object v1, p0, LX/8Al;->A00:LX/7EY;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    :try_start_c
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v4

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    move-object v3, v8

    .line 18
    goto :goto_21
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_13} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-object v4, v8

    .line 20
    :goto_14
    if-eqz v4, :cond_11

    .line 22
    iget-object v7, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 24
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    new-instance v3, LX/7Dh;

    .line 30
    invoke-direct/range {v3 .. v8}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 36
    iget-object v1, p0, LX/8Al;->A01:LX/7EZ;

    .line 38
    iget-object v0, v1, LX/7EZ;->A06:Ljava/lang/String;

    .line 40
    :try_start_28
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-object v4, v8

    .line 46
    :goto_2e
    if-eqz v4, :cond_3b

    .line 48
    iget-object v7, v1, LX/7EZ;->A05:Ljava/lang/String;

    .line 50
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    new-instance v3, LX/7Dh;

    .line 54
    move-object v6, v5

    .line 55
    invoke-direct/range {v3 .. v8}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    move-object v8, v3

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-static {v8, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/7TS;

    .line 66
    invoke-direct {v0, v1}, LX/7TS;-><init>(Ljava/util/List;)V

    .line 69
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public bridge Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/8Al;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/8Al;

    .line 10
    iget-object v1, p0, LX/8Al;->A00:LX/7EY;

    .line 12
    iget-object v0, p1, LX/8Al;->A00:LX/7EY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/8Al;->A01:LX/7EZ;

    .line 22
    iget-object v0, p1, LX/8Al;->A01:LX/7EZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/8Al;->A02:LX/7PS;

    .line 32
    iget-object v0, p1, LX/8Al;->A02:LX/7PS;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8Al;->A00:LX/7EY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8Al;->A01:LX/7EZ;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8Al;->A02:LX/7PS;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/8Al;->A00:LX/7EY;

    .line 2
    iget-object v3, p0, LX/8Al;->A01:LX/7EZ;

    .line 4
    iget-object v2, p0, LX/8Al;->A02:LX/7PS;

    .line 6
    const-string v0, "UnifiedResponseVideoContent(thumbnail="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", video="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", metadata="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
