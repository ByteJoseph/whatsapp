.class public final LX/8BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/7O0;

.field public final A07:LX/7EY;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;LX/7EY;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8BB;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/8BB;->A00:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/8BB;->A07:LX/7EY;

    .line 13
    iput-object p4, p0, LX/8BB;->A04:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/8BB;->A02:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/8BB;->A03:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/8BB;->A05:Ljava/util/List;

    .line 21
    iput-object p7, p0, LX/8BB;->A06:LX/7O0;

    .line 23
    if-nez p8, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    iput-boolean v0, p0, LX/8BB;->A08:Z

    .line 31
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "search_result"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BB;->A08:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/8BB;->A03:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7EY;

    .line 24
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_c

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 35
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    invoke-static {v3, v1, v0, v2, v4}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_c

    .line 47
    :cond_2f
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 49
    :cond_31
    iget-object v1, p0, LX/8BB;->A07:LX/7EY;

    .line 51
    if-eqz v1, :cond_51

    .line 53
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 64
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {v3, v1, v0, v2, v4}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 83
    goto :goto_4c
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
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
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/8BB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/8BB;

    .line 10
    iget-object v1, p0, LX/8BB;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BB;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/8BB;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BB;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/8BB;->A07:LX/7EY;

    .line 32
    iget-object v0, p1, LX/8BB;->A07:LX/7EY;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/8BB;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/8BB;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/8BB;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BB;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/8BB;->A03:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/8BB;->A03:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/8BB;->A05:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/8BB;->A05:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/8BB;->A06:LX/7O0;

    .line 82
    iget-object v0, p1, LX/8BB;->A06:LX/7O0;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8BB;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BB;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8BB;->A07:LX/7EY;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8BB;->A04:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/8BB;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/8BB;->A03:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/8BB;->A05:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/8BB;->A06:LX/7O0;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/8BB;->A01:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/8BB;->A00:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/8BB;->A07:LX/7EY;

    .line 6
    iget-object v6, p0, LX/8BB;->A04:Ljava/util/List;

    .line 8
    iget-object v5, p0, LX/8BB;->A02:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/8BB;->A03:Ljava/util/List;

    .line 12
    iget-object v3, p0, LX/8BB;->A05:Ljava/util/List;

    .line 14
    iget-object v2, p0, LX/8BB;->A06:LX/7O0;

    .line 16
    const-string v0, "SearchResultSectionContent(responseId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", queryUrl="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", queryFavIcon="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", sources="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", searchEngine="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", facepileFavicons="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", steps="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", embeddedScreens="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
