.class public final LX/8BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8BK;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8BK;->A07:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8BK;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/8BK;->A02:Ljava/lang/String;

    .line 11
    iput-object p12, p0, LX/8BK;->A0C:Ljava/util/List;

    .line 13
    iput-object p6, p0, LX/8BK;->A03:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/8BK;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/8BK;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/8BK;->A00:Ljava/lang/Integer;

    .line 21
    iput-boolean p13, p0, LX/8BK;->A08:Z

    .line 23
    iput-object p9, p0, LX/8BK;->A09:Ljava/lang/String;

    .line 25
    iput-object p10, p0, LX/8BK;->A0A:Ljava/lang/String;

    .line 27
    iput-object p11, p0, LX/8BK;->A0B:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "product_item_card"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/8BK;->B1b()Ljava/util/List;

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
    .registers 9

    .line 0
    iget-object v0, p0, LX/8BK;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const-string v1, "image/jpeg"

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, v2, v0, v1, v4}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/8BK;->A0C:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    const-string v1, "image/jpeg"

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    invoke-static {v3, v2, v0, v1, v4}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_13

    .line 64
    :cond_40
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
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

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

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
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/8BK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/8BK;

    .line 10
    iget-object v1, p0, LX/8BK;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8BK;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_84

    .line 20
    iget-object v1, p0, LX/8BK;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BK;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    iget-object v1, p0, LX/8BK;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BK;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_84

    .line 40
    iget-object v1, p0, LX/8BK;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BK;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_84

    .line 50
    iget-object v1, p0, LX/8BK;->A0C:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/8BK;->A0C:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_84

    .line 60
    iget-object v1, p0, LX/8BK;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/8BK;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_84

    .line 70
    iget-object v1, p0, LX/8BK;->A06:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/8BK;->A06:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_84

    .line 80
    iget-object v1, p0, LX/8BK;->A01:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/8BK;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_84

    .line 90
    iget-object v1, p0, LX/8BK;->A00:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/8BK;->A00:Ljava/lang/Integer;

    .line 94
    if-ne v1, v0, :cond_84

    .line 96
    iget-boolean v1, p0, LX/8BK;->A08:Z

    .line 98
    iget-boolean v0, p1, LX/8BK;->A08:Z

    .line 100
    if-ne v1, v0, :cond_84

    .line 102
    iget-object v1, p0, LX/8BK;->A09:Ljava/lang/String;

    .line 104
    iget-object v0, p1, LX/8BK;->A09:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    iget-object v1, p0, LX/8BK;->A0A:Ljava/lang/String;

    .line 114
    iget-object v0, p1, LX/8BK;->A0A:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    iget-object v1, p0, LX/8BK;->A0B:Ljava/lang/String;

    .line 124
    iget-object v0, p1, LX/8BK;->A0B:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/8BK;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/8BK;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/8BK;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/8BK;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget-object v1, p0, LX/8BK;->A0C:Ljava/util/List;

    .line 29
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/8BK;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    iget-object v1, p0, LX/8BK;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    iget-object v1, p0, LX/8BK;->A01:Ljava/lang/String;

    .line 53
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v2, v1

    .line 58
    mul-int/lit8 v3, v2, 0x1f

    .line 60
    iget-object v1, p0, LX/8BK;->A00:Ljava/lang/Integer;

    .line 62
    if-nez v1, :cond_64

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    add-int/2addr v3, v1

    .line 66
    mul-int/lit8 v2, v3, 0x1f

    .line 68
    iget-boolean v1, p0, LX/8BK;->A08:Z

    .line 70
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/8BK;->A09:Ljava/lang/String;

    .line 76
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    iget-object v1, p0, LX/8BK;->A0A:Ljava/lang/String;

    .line 85
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v2, v1

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    iget-object v1, p0, LX/8BK;->A0B:Ljava/lang/String;

    .line 94
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v2, v1

    .line 99
    return v2

    .line 100
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v0, v2, :cond_72

    .line 107
    const-string v1, "CATALOG"

    .line 109
    :goto_6d
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 112
    move-result v1

    .line 113
    goto :goto_41

    .line 114
    :cond_72
    const-string v1, "MARKETPLACE"

    .line 116
    goto :goto_6d
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v14, p0, LX/8BK;->A04:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/8BK;->A07:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/8BK;->A05:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/8BK;->A02:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/8BK;->A0C:Ljava/util/List;

    .line 10
    iget-object v9, p0, LX/8BK;->A03:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/8BK;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/8BK;->A01:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/8BK;->A00:Ljava/lang/Integer;

    .line 18
    iget-boolean v5, p0, LX/8BK;->A08:Z

    .line 20
    iget-object v4, p0, LX/8BK;->A09:Ljava/lang/String;

    .line 22
    iget-object v3, p0, LX/8BK;->A0A:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/8BK;->A0B:Ljava/lang/String;

    .line 26
    const-string v0, "ProductItemCardSectionContent(productId="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v14, v13, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, ", productUrl="

    .line 37
    invoke-static {v0, v12, v11, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v0, ", additionalImageUrls="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", price="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", salePrice="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", brand="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", sourceType="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz v6, :cond_7e

    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    const-string v0, "CATALOG"

    .line 89
    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", isUnavailable="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", adTrackingCode="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", catalogId="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", checkoutEligibilityType="

    .line 118
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "MARKETPLACE"

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    const-string v0, "null"

    .line 128
    goto :goto_59
.end method
