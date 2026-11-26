.class public final LX/8BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/6Ho;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7EY;

.field public final A04:LX/7EY;

.field public final A05:LX/7EY;

.field public final A06:LX/7EY;

.field public final A07:LX/7Em;

.field public final A08:LX/5ji;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/8BI;->A06:LX/7EY;

    .line 5
    iput-object p8, p0, LX/8BI;->A05:LX/7EY;

    .line 7
    iput-object p11, p0, LX/8BI;->A07:LX/7Em;

    .line 9
    iput-object p3, p0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/8BI;->A04:LX/7EY;

    .line 15
    iput-object p10, p0, LX/8BI;->A03:LX/7EY;

    .line 17
    iput-object p5, p0, LX/8BI;->A0A:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/8BI;->A09:Ljava/util/List;

    .line 21
    iput-object p2, p0, LX/8BI;->A08:LX/5ji;

    .line 23
    iput-object p1, p0, LX/8BI;->A00:LX/6Ho;

    .line 25
    return-void
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "media_images"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/8BI;->B1b()Ljava/util/List;

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
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/7Dh;

    .line 3
    iget-object v1, p0, LX/8BI;->A06:LX/7EY;

    .line 5
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 16
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v8, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 20
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    new-instance v3, LX/7Dh;

    .line 24
    invoke-direct/range {v3 .. v8}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 30
    iget-object v1, p0, LX/8BI;->A05:LX/7EY;

    .line 32
    iget-object v0, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v10

    .line 40
    iget-object v13, v1, LX/7EY;->A04:Ljava/lang/String;

    .line 42
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    iget-object v14, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 46
    new-instance v9, LX/7Dh;

    .line 48
    move-object v12, v11

    .line 49
    invoke-direct/range {v9 .. v14}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/7TS;

    .line 59
    invoke-direct {v0, v1}, LX/7TS;-><init>(Ljava/util/List;)V

    .line 62
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    move-object v3, v9

    .line 68
    goto :goto_1b
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
    if-eq p0, p1, :cond_71

    .line 3
    instance-of v0, p1, LX/8BI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_70

    .line 8
    check-cast p1, LX/8BI;

    .line 10
    iget-object v1, p0, LX/8BI;->A06:LX/7EY;

    .line 12
    iget-object v0, p1, LX/8BI;->A06:LX/7EY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v1, p0, LX/8BI;->A05:LX/7EY;

    .line 22
    iget-object v0, p1, LX/8BI;->A05:LX/7EY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v1, p0, LX/8BI;->A07:LX/7Em;

    .line 32
    iget-object v0, p1, LX/8BI;->A07:LX/7Em;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_70

    .line 40
    iget-object v1, p0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/8BI;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_70

    .line 46
    iget-object v1, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/8BI;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v1, p0, LX/8BI;->A04:LX/7EY;

    .line 58
    iget-object v0, p1, LX/8BI;->A04:LX/7EY;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_70

    .line 66
    iget-object v1, p0, LX/8BI;->A03:LX/7EY;

    .line 68
    iget-object v0, p1, LX/8BI;->A03:LX/7EY;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_70

    .line 76
    iget-object v1, p0, LX/8BI;->A0A:Ljava/util/List;

    .line 78
    iget-object v0, p1, LX/8BI;->A0A:Ljava/util/List;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    iget-object v1, p0, LX/8BI;->A09:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/8BI;->A09:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 96
    iget-object v1, p0, LX/8BI;->A08:LX/5ji;

    .line 98
    iget-object v0, p1, LX/8BI;->A08:LX/5ji;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iget-object v1, p0, LX/8BI;->A00:LX/6Ho;

    .line 108
    iget-object v0, p1, LX/8BI;->A00:LX/6Ho;

    .line 110
    if-eq v1, v0, :cond_71

    .line 112
    :cond_70
    return v2

    .line 113
    :cond_71
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/8BI;->A06:LX/7EY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BI;->A05:LX/7EY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8BI;->A07:LX/7Em;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_5b

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 29
    iget-object v0, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/8BI;->A04:LX/7EY;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/8BI;->A03:LX/7EY;

    .line 49
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/8BI;->A0A:Ljava/util/List;

    .line 58
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/8BI;->A09:Ljava/util/List;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/8BI;->A08:LX/5ji;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/8BI;->A00:LX/6Ho;

    .line 85
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    packed-switch v1, :pswitch_data_70

    .line 98
    const-string v0, "FETCHING"

    .line 100
    :goto_64
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    goto :goto_1a

    .line 105
    :pswitch_69  #0x2
    const-string v0, "FAILED"

    .line 107
    goto :goto_64

    .line 108
    :pswitch_6c  #0x1
    const-string v0, "FETCHED"

    .line 110
    goto :goto_64

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_69  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/8BI;->A06:LX/7EY;

    .line 2
    iget-object v11, p0, LX/8BI;->A05:LX/7EY;

    .line 4
    iget-object v10, p0, LX/8BI;->A07:LX/7Em;

    .line 6
    iget-object v9, p0, LX/8BI;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v8, p0, LX/8BI;->A02:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/8BI;->A04:LX/7EY;

    .line 12
    iget-object v6, p0, LX/8BI;->A03:LX/7EY;

    .line 14
    iget-object v5, p0, LX/8BI;->A0A:Ljava/util/List;

    .line 16
    iget-object v4, p0, LX/8BI;->A09:Ljava/util/List;

    .line 18
    iget-object v3, p0, LX/8BI;->A08:LX/5ji;

    .line 20
    iget-object v2, p0, LX/8BI;->A00:LX/6Ho;

    .line 22
    const-string v0, "RichResponseMediaImagesContent(preview="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", full="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", source="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", assetQueryStatus="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-eqz v9, :cond_7c

    .line 51
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_80

    .line 58
    const-string v0, "FETCHING"

    .line 60
    :goto_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", contentHash="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", darkModePreview="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", darkModeFull="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", followUpPills="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", conversationStarterArgs="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", portraitStudioMetadata="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", imageType="

    .line 113
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x2
    const-string v0, "FAILED"

    .line 120
    goto :goto_3c

    .line 121
    :pswitch_79  #0x1
    const-string v0, "FETCHED"

    .line 123
    goto :goto_3c

    .line 124
    :cond_7c
    const-string v0, "null"

    .line 126
    goto :goto_3c

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_76  #00000002
    .end packed-switch
.end method
