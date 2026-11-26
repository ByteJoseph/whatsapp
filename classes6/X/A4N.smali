.class public final LX/A4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/A3f;

.field public A07:LX/9yJ;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 30

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v16, 0x0

    .line 268435459
    const/16 v20, -0x1

    .line 268435461
    move-object/from16 v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move-object v13, v1

    .line 268435475
    move-object v14, v1

    .line 268435476
    move-object v15, v1

    .line 268435477
    move/from16 v17, v16

    .line 268435479
    move/from16 v18, v16

    .line 268435481
    move/from16 v19, v16

    .line 268435483
    move/from16 v21, v16

    .line 268435485
    move/from16 v22, v16

    .line 268435487
    move/from16 v23, v16

    .line 268435489
    move/from16 v24, v16

    .line 268435491
    move/from16 v25, v16

    .line 268435493
    move/from16 v26, v16

    .line 268435495
    move/from16 v27, v16

    .line 268435497
    move/from16 v28, v16

    .line 268435499
    invoke-direct/range {v0 .. v28}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V
    .registers 30

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/A4N;->A0D:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/A4N;->A0G:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 13
    move/from16 v0, p16

    .line 15
    iput v0, p0, LX/A4N;->A02:I

    .line 17
    move/from16 v0, p17

    .line 19
    iput v0, p0, LX/A4N;->A05:I

    .line 21
    iput-object p8, p0, LX/A4N;->A0K:Ljava/lang/String;

    .line 23
    iput-object p9, p0, LX/A4N;->A0C:Ljava/lang/String;

    .line 25
    move/from16 v0, p21

    .line 27
    iput-boolean v0, p0, LX/A4N;->A0S:Z

    .line 29
    move/from16 v0, p22

    .line 31
    iput-boolean v0, p0, LX/A4N;->A0Q:Z

    .line 33
    move/from16 v0, p23

    .line 35
    iput-boolean v0, p0, LX/A4N;->A0N:Z

    .line 37
    move/from16 v0, p24

    .line 39
    iput-boolean v0, p0, LX/A4N;->A0O:Z

    .line 41
    move/from16 v0, p25

    .line 43
    iput-boolean v0, p0, LX/A4N;->A0P:Z

    .line 45
    move-object/from16 v0, p15

    .line 47
    iput-object v0, p0, LX/A4N;->A0V:[Ljava/lang/String;

    .line 49
    move/from16 v0, p26

    .line 51
    iput-boolean v0, p0, LX/A4N;->A0M:Z

    .line 53
    move/from16 v0, p18

    .line 55
    iput v0, p0, LX/A4N;->A04:I

    .line 57
    move/from16 v0, p27

    .line 59
    iput-boolean v0, p0, LX/A4N;->A0T:Z

    .line 61
    iput-object p10, p0, LX/A4N;->A0A:Ljava/lang/String;

    .line 63
    move/from16 v0, p19

    .line 65
    iput v0, p0, LX/A4N;->A00:I

    .line 67
    iput-object p11, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 69
    iput-object p12, p0, LX/A4N;->A0B:Ljava/lang/String;

    .line 71
    iput-object p13, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 73
    iput-object p14, p0, LX/A4N;->A09:Ljava/lang/String;

    .line 75
    move/from16 v0, p28

    .line 77
    iput-boolean v0, p0, LX/A4N;->A0R:Z

    .line 79
    move/from16 v0, p20

    .line 81
    iput v0, p0, LX/A4N;->A03:I

    .line 83
    iput-object p2, p0, LX/A4N;->A08:Ljava/lang/Integer;

    .line 85
    iput-object p1, p0, LX/A4N;->A06:LX/A3f;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00()LX/A4N;
    .registers 5

    .line 0
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 6
    iput-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 10
    iput-object v0, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/A4N;->A0B:Ljava/lang/String;

    .line 14
    iput-object v0, v3, LX/A4N;->A0B:Ljava/lang/String;

    .line 16
    iget v0, p0, LX/A4N;->A00:I

    .line 18
    iput v0, v3, LX/A4N;->A00:I

    .line 20
    iget v0, p0, LX/A4N;->A05:I

    .line 22
    iput v0, v3, LX/A4N;->A05:I

    .line 24
    iget v0, p0, LX/A4N;->A02:I

    .line 26
    iput v0, v3, LX/A4N;->A02:I

    .line 28
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 30
    iput-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 32
    iget-object v0, p0, LX/A4N;->A0C:Ljava/lang/String;

    .line 34
    iput-object v0, v3, LX/A4N;->A0C:Ljava/lang/String;

    .line 36
    iget-boolean v0, p0, LX/A4N;->A0S:Z

    .line 38
    iput-boolean v0, v3, LX/A4N;->A0S:Z

    .line 40
    iget-object v0, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 42
    iput-object v0, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 44
    iget-boolean v0, p0, LX/A4N;->A0Q:Z

    .line 46
    iput-boolean v0, v3, LX/A4N;->A0Q:Z

    .line 48
    iget-boolean v0, p0, LX/A4N;->A0M:Z

    .line 50
    iput-boolean v0, v3, LX/A4N;->A0M:Z

    .line 52
    iget v0, p0, LX/A4N;->A04:I

    .line 54
    iput v0, v3, LX/A4N;->A04:I

    .line 56
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v3, LX/A4N;->A0T:Z

    .line 62
    iget-object v0, p0, LX/A4N;->A0A:Ljava/lang/String;

    .line 64
    iput-object v0, v3, LX/A4N;->A0A:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/A4N;->A0D:Ljava/lang/String;

    .line 68
    iput-object v0, v3, LX/A4N;->A0D:Ljava/lang/String;

    .line 70
    iget-object v0, p0, LX/A4N;->A0G:Ljava/lang/String;

    .line 72
    iput-object v0, v3, LX/A4N;->A0G:Ljava/lang/String;

    .line 74
    iget-object v0, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 76
    iput-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 78
    iget-boolean v0, p0, LX/A4N;->A0N:Z

    .line 80
    iput-boolean v0, v3, LX/A4N;->A0N:Z

    .line 82
    iget-boolean v0, p0, LX/A4N;->A0O:Z

    .line 84
    iput-boolean v0, v3, LX/A4N;->A0O:Z

    .line 86
    iget-boolean v0, p0, LX/A4N;->A0P:Z

    .line 88
    iput-boolean v0, v3, LX/A4N;->A0P:Z

    .line 90
    iget-object v0, p0, LX/A4N;->A0V:[Ljava/lang/String;

    .line 92
    iput-object v0, v3, LX/A4N;->A0V:[Ljava/lang/String;

    .line 94
    iget-object v0, p0, LX/A4N;->A09:Ljava/lang/String;

    .line 96
    iput-object v0, v3, LX/A4N;->A09:Ljava/lang/String;

    .line 98
    iget-object v0, p0, LX/A4N;->A06:LX/A3f;

    .line 100
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x3

    .line 105
    if-eqz v0, :cond_82

    .line 107
    iget v1, p0, LX/A4N;->A01:I

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_82

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_82

    .line 115
    const/4 v1, 0x3

    .line 116
    :goto_74
    iget-object v0, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-virtual {v3, v0, v1}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 123
    if-ne v1, v2, :cond_81

    .line 125
    iget-object v0, p0, LX/A4N;->A06:LX/A3f;

    .line 127
    iput-object v0, v3, LX/A4N;->A06:LX/A3f;

    .line 129
    :cond_81
    return-object v3

    .line 130
    :cond_82
    iget v1, p0, LX/A4N;->A01:I

    .line 132
    goto :goto_74
.end method

.method public final A01()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "application/was"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "image/webp"

    .line 11
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "application/was"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/A4N;->A0T:Z

    .line 8
    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 2
    iput p2, p0, LX/A4N;->A01:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/A4N;->A06:LX/A3f;

    .line 10
    :cond_a
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/9yJ;->A03:Ljava/lang/String;

    .line 6
    :goto_6
    const-string v0, "Giphy"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_6
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/9yJ;->A03:Ljava/lang/String;

    .line 6
    :goto_6
    const-string v0, "Klipy"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_6
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/A4N;->A0T:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    const-string v1, "application/was"

    .line 6
    iget-object v0, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v0, v0, LX/9yJ;->A07:I

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    iget v0, p0, LX/A4N;->A04:I

    .line 12
    if-eq v0, v1, :cond_9

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/9yJ;->A03:Ljava/lang/String;

    .line 6
    :goto_6
    const-string v0, "Tenor"

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    goto :goto_6
.end method

.method public final A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B
    .registers 15

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1ee

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1ee

    .line 17
    iget-object v0, p0, LX/A4N;->A06:LX/A3f;

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_80

    .line 25
    iget v0, p0, LX/A4N;->A01:I

    .line 27
    if-eq v0, v1, :cond_80

    .line 29
    const-string v0, "Sticker/getImageDataFromFile/retrieve image data internally"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v6, :cond_7d

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7d

    .line 45
    invoke-static {v6}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_152

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long v2, v0, v3

    .line 63
    if-nez v2, :cond_46

    .line 65
    const-string v2, "Sticker/getImageDataFromFile/stickerFile length is 0"

    .line 67
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    const-wide/32 v4, 0x100000

    .line 73
    cmp-long v2, v0, v4

    .line 75
    if-lez v2, :cond_122

    .line 77
    const-string v2, "Sticker/getImageDataFromFile/sticker is above legal size limit: 1048576"

    .line 79
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 84
    iget-object v2, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 86
    invoke-virtual {p4, v3, v2}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_62

    .line 92
    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    .line 94
    :goto_5e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    :cond_61
    return-object v9

    .line 98
    :cond_62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_121

    .line 104
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7a

    .line 110
    invoke-virtual {p3, v6}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    cmp-long v2, v0, v4

    .line 117
    if-lez v2, :cond_e1

    .line 119
    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: 1048576"

    .line 121
    goto :goto_5e

    .line 122
    :cond_7a
    const-string v0, "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit"

    .line 124
    goto :goto_5e

    .line 125
    :cond_7d
    const-string v0, "Sticker/getImageDataFromFile/file path is null or empty"

    .line 127
    goto :goto_5e

    .line 128
    :cond_80
    const-string v0, "Sticker/getImageDataFromUri/retrieve image data externally"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    const/4 v9, 0x0

    .line 134
    :try_start_86
    iget-object v7, p0, LX/A4N;->A06:LX/A3f;

    .line 136
    if-eqz v7, :cond_a2

    .line 138
    iget-wide v0, v7, LX/A3f;->A00:J

    .line 140
    const-wide/16 v3, 0x0

    .line 142
    cmp-long v2, v0, v3

    .line 144
    if-lez v2, :cond_99

    .line 146
    const-wide/32 v3, 0x100000

    .line 149
    cmp-long v2, v0, v3

    .line 151
    if-lez v2, :cond_9f

    .line 153
    :cond_99
    const-string v0, "Sticker/getImageDataFromUri/invalid external file integrity data"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    const/4 v7, 0x0

    .line 159
    :cond_9f
    if-nez v7, :cond_a3

    .line 161
    return-object v9

    .line 162
    :cond_a2
    move-object v7, v9

    .line 163
    :cond_a3
    if-eqz v7, :cond_a6

    .line 165
    goto :goto_aa

    .line 166
    :cond_a6
    const-wide/32 v0, 0x100000

    .line 169
    goto :goto_ac

    .line 170
    :goto_aa
    iget-wide v0, v7, LX/A3f;->A00:J

    .line 172
    :goto_ac
    const-wide/16 v2, 0x1

    .line 174
    add-long/2addr v0, v2

    .line 175
    iget-object v2, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 177
    if-eqz v2, :cond_dc

    .line 179
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_dc

    .line 185
    invoke-virtual {p2}, LX/0BC;->A0P()LX/0BD;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_dc

    .line 191
    invoke-interface {v2, v3}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_dc

    .line 197
    new-instance v3, LX/Nxy;

    .line 199
    invoke-direct {v3, v2, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_ca} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_ca} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_ca} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_86 .. :try_end_ca} :catch_1d6

    .line 202
    :try_start_ca
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 205
    move-result-object v2
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_164

    .line 206
    :try_start_ce
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    move-result-object v5
    :try_end_d5
    .catchall {:try_start_ce .. :try_end_d5} :catchall_15d

    .line 213
    :try_start_d5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_164

    .line 216
    :try_start_d8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 219
    goto :goto_dd

    .line 220
    :cond_dc
    move-object v5, v9

    .line 221
    :goto_dd
    if-eqz v5, :cond_61

    .line 223
    goto/16 :goto_16b
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_e1} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_d8 .. :try_end_e1} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d8 .. :try_end_e1} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d8 .. :try_end_e1} :catch_1d6

    .line 225
    :cond_e1
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 228
    move-result-object v2

    .line 229
    new-instance v6, LX/Nxy;

    .line 231
    invoke-direct {v6, v2, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 234
    :try_start_ea
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 237
    move-result-object v5
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_117

    .line 238
    :try_start_ee
    invoke-static {v6, v5}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 241
    invoke-static {v5}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 244
    move-result-object v4

    .line 245
    long-to-int v3, v0

    .line 246
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p3, v4, v3, v2}, Lcom/whatsapp/infra/media/WamediaManager;->createThumbnail([BILjava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_104
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_110

    .line 256
    :try_start_100
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 259
    goto :goto_11e
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_117

    .line 260
    :cond_104
    :try_start_104
    const-string v0, "Sticker/getImageDataFromFile/failed to create thumbnail"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_110

    .line 265
    :try_start_109
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_117

    .line 268
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 271
    return-object v9

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    :try_start_113
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v1

    .line 280
    :try_start_118
    throw v1
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    throw v0

    .line 286
    :goto_11e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    :cond_121
    move-object v8, v7

    .line 290
    :cond_122
    :try_start_122
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 293
    move-result-object v2

    .line 294
    new-instance v3, LX/Nxy;

    .line 296
    invoke-direct {v3, v2, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V
    :try_end_12b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_122 .. :try_end_12b} :catch_14b

    .line 299
    :try_start_12b
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 302
    move-result-object v2
    :try_end_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_144

    .line 303
    :try_start_12f
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 306
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 309
    move-result-object v0
    :try_end_136
    .catchall {:try_start_12f .. :try_end_136} :catchall_13d

    .line 310
    :try_start_136
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_144

    .line 313
    :try_start_139
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 316
    return-object v0
    :try_end_13d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_139 .. :try_end_13d} :catch_14b

    .line 317
    :catchall_13d
    move-exception v1

    .line 318
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    throw v0
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    throw v1
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    :try_start_147
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    throw v0
    :try_end_14b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_147 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v1

    .line 332
    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    .line 334
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    goto :goto_157

    .line 338
    :cond_152
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found"

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    :goto_157
    const-string v0, "Sticker/getImageDataFromFile/failed to get image data from file"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 348
    return-object v9

    .line 349
    :catchall_15d
    move-exception v1

    .line 350
    :try_start_15e
    throw v1
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    :try_start_160
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    throw v0
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_164

    .line 356
    :catchall_164
    move-exception v1

    .line 357
    :try_start_165
    throw v1
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    :try_start_166
    move-exception v0

    .line 359
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    throw v0

    .line 363
    :goto_16b
    array-length v6, v5

    .line 364
    int-to-long v3, v6

    .line 365
    if-nez v7, :cond_179

    .line 367
    const-wide/32 v1, 0x100000

    .line 370
    cmp-long v0, v3, v1

    .line 372
    if-lez v0, :cond_199

    .line 374
    const-string v0, "Sticker/getImageDataFromUri/external file exceeds size limit"

    .line 376
    goto :goto_1a1

    .line 377
    :cond_179
    iget-wide v1, v7, LX/A3f;->A00:J

    .line 379
    cmp-long v0, v3, v1

    .line 381
    if-eqz v0, :cond_182

    .line 383
    const-string v0, "Sticker/getImageDataFromUri/external file size mismatch"

    .line 385
    goto :goto_1a1

    .line 386
    :cond_182
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 388
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_187} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_166 .. :try_end_187} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_166 .. :try_end_187} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_166 .. :try_end_187} :catch_1d6

    .line 391
    :try_start_187
    invoke-static {v2}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 394
    move-result-object v1
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1cf

    .line 395
    :try_start_18b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 398
    iget-object v0, v7, LX/A3f;->A01:Ljava/lang/String;

    .line 400
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1ce

    .line 406
    const-string v0, "Sticker/getImageDataFromUri/external file hash mismatch"

    .line 408
    goto :goto_1a1

    .line 409
    :cond_199
    invoke-static {v5, v6}, LX/SOG;->A00([BI)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a5

    .line 415
    const-string v0, "Sticker/getImageDataFromUri/unpinned external file is not webp"

    .line 417
    :goto_1a1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420
    return-object v9

    .line 421
    :cond_1a5
    invoke-virtual {p4}, LX/0I5;->A0K()Ljava/io/File;

    .line 424
    move-result-object v2
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_1a9} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_18b .. :try_end_1a9} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18b .. :try_end_1a9} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18b .. :try_end_1a9} :catch_1d6

    .line 425
    :try_start_1a9
    invoke-static {v2, v5}, LX/N2u;->A0L(Ljava/io/File;[B)V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1c9

    .line 428
    :try_start_1ac
    invoke-static {v2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p3, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c0
    :try_end_1b6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1ac .. :try_end_1b6} :catch_1ba
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_1c9

    .line 438
    :try_start_1b6
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 441
    return-object v5
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1ba} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_1b6 .. :try_end_1ba} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b6 .. :try_end_1ba} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b6 .. :try_end_1ba} :catch_1d6

    .line 442
    :catch_1ba
    :try_start_1ba
    move-exception v1

    .line 443
    const-string v0, "Sticker/getImageDataFromUri/unsatisfiedLinkError"

    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    :cond_1c0
    const-string v0, "Sticker/getImageDataFromUri/unpinned external file failed webp verification"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1c5
    .catchall {:try_start_1ba .. :try_end_1c5} :catchall_1c9

    .line 453
    :try_start_1c5
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 456
    return-object v9

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 461
    goto :goto_1d5

    .line 462
    :cond_1ce
    return-object v5
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1cf} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_1c5 .. :try_end_1cf} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c5 .. :try_end_1cf} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c5 .. :try_end_1cf} :catch_1d6

    .line 463
    :catchall_1cf
    move-exception v1

    .line 464
    :try_start_1d0
    throw v1
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1d1

    .line 465
    :catchall_1d1
    :try_start_1d1
    move-exception v0

    .line 466
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    :goto_1d5
    throw v0
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1d6} :catch_1e8
    .catch Ljava/lang/SecurityException; {:try_start_1d1 .. :try_end_1d6} :catch_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d1 .. :try_end_1d6} :catch_1dc
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d1 .. :try_end_1d6} :catch_1d6

    .line 470
    :catch_1d6
    const-string v0, "Sticker/getImageDataFromUri/NoSuchAlgorithmException"

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 475
    return-object v9

    .line 476
    :catch_1dc
    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 481
    return-object v9

    .line 482
    :catch_1e2
    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 487
    return-object v9

    .line 488
    :catch_1e8
    const-string v0, "Sticker/getImageDataFromUri/IOException"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    return-object v9

    .line 494
    :cond_1ee
    const-string v0, "Sticker/getImageData/ sticker filePath is null"

    .line 496
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 499
    const/4 v9, 0x0

    .line 500
    return-object v9
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Sticker{, url=\'"

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string v0, "\', mimeType=\'"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v0, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v0, "\', height="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget v0, p0, LX/A4N;->A02:I

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    const-string v0, ", width="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget v0, p0, LX/A4N;->A05:I

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    const-string v0, ", metadata="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object v0, p0, LX/A4N;->A07:LX/9yJ;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    const-string v0, ", saltedFileHash=\'"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget-object v0, p0, LX/A4N;->A0J:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    const-string v0, "\', fileSize="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget v0, p0, LX/A4N;->A00:I

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string v0, ", isLottie="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 84
    const-string v0, ", premium="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    iget v0, p0, LX/A4N;->A04:I

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    const-string v0, ", fileStorageLocation="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget v0, p0, LX/A4N;->A01:I

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 104
    const/16 v0, 0x7d

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/A4N;->A0D:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/A4N;->A0F:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/A4N;->A0G:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget v0, p0, LX/A4N;->A02:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, LX/A4N;->A05:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, LX/A4N;->A0K:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/A4N;->A0C:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, LX/A4N;->A0S:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, LX/A4N;->A0Q:Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, LX/A4N;->A0N:Z

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, LX/A4N;->A0O:Z

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, LX/A4N;->A0P:Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, LX/A4N;->A0V:[Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, LX/A4N;->A0M:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, LX/A4N;->A04:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, LX/A4N;->A0T:Z

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, LX/A4N;->A0A:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, LX/A4N;->A00:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/A4N;->A0B:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, LX/A4N;->A0E:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/A4N;->A09:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, LX/A4N;->A0R:Z

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, LX/A4N;->A03:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, LX/A4N;->A08:Ljava/lang/Integer;

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 140
    iget-object v0, p0, LX/A4N;->A06:LX/A3f;

    .line 142
    if-nez v0, :cond_94

    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v0, p1, p2}, LX/A3f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    return-void
.end method
