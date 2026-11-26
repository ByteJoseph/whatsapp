.class public final LX/Nf8;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final device_id_hint:Ljava/lang/Integer;

.field public final direct_path:Ljava/lang/String;

.field public final file_enc_sha256:LX/MlP;

.field public final file_length:Ljava/lang/Long;

.field public final height:Ljava/lang/Integer;

.field public final image_hash:Ljava/lang/String;

.field public final is_avatar_sticker:Ljava/lang/Boolean;

.field public final is_favorite:Ljava/lang/Boolean;

.field public final is_lottie:Ljava/lang/Boolean;

.field public final media_key:LX/MlP;

.field public final mimetype:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf8;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/NfD;

    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 16
    sput-object v0, LX/Nf8;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v14, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/Nf8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;)V
    .registers 16

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf8;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p14}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p8, p0, LX/Nf8;->url:Ljava/lang/String;

    .line 12
    iput-object p12, p0, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 14
    iput-object p13, p0, LX/Nf8;->media_key:LX/MlP;

    .line 16
    iput-object p9, p0, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/Nf8;->height:Ljava/lang/Integer;

    .line 20
    iput-object p5, p0, LX/Nf8;->width:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 24
    iput-object p7, p0, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 26
    iput-object p1, p0, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 32
    iput-object p11, p0, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 34
    iput-object p3, p0, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_95

    .line 3
    instance-of v0, p1, LX/Nf8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_94

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf8;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_94

    .line 18
    iget-object v1, p0, LX/Nf8;->url:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nf8;->url:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_94

    .line 28
    iget-object v1, p0, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 30
    iget-object v0, p1, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_94

    .line 38
    iget-object v1, p0, LX/Nf8;->media_key:LX/MlP;

    .line 40
    iget-object v0, p1, LX/Nf8;->media_key:LX/MlP;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_94

    .line 48
    iget-object v1, p0, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_94

    .line 58
    iget-object v1, p0, LX/Nf8;->height:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/Nf8;->height:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_94

    .line 68
    iget-object v1, p0, LX/Nf8;->width:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, LX/Nf8;->width:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_94

    .line 78
    iget-object v1, p0, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_94

    .line 88
    iget-object v1, p0, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_94

    .line 98
    iget-object v1, p0, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p1, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_94

    .line 108
    iget-object v1, p0, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_94

    .line 118
    iget-object v1, p0, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 120
    iget-object v0, p1, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_94

    .line 128
    iget-object v1, p0, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    iget-object v1, p0, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 140
    iget-object v0, p1, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    :cond_94
    return v2

    .line 149
    :cond_95
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_7d

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf8;->url:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 19
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nf8;->media_key:LX/MlP;

    .line 28
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf8;->height:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf8;->width:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 73
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    iget-object v0, p0, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 82
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 89
    iget-object v0, p0, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 98
    iget-object v0, p0, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x25

    .line 107
    iget-object v0, p0, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 116
    iget-object v0, p0, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, LX/Q3X;->A00:I

    .line 125
    :cond_7d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nf8;->url:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "url="

    .line 15
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/Nf8;->file_enc_sha256:LX/MlP;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "file_enc_sha256="

    .line 24
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Nf8;->media_key:LX/MlP;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "media_key="

    .line 33
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/Nf8;->mimetype:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mimetype="

    .line 46
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Nf8;->height:Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "height="

    .line 55
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/Nf8;->width:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    const-string/jumbo v0, "width="

    .line 65
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/Nf8;->direct_path:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "direct_path="

    .line 78
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    :cond_51
    iget-object v1, p0, LX/Nf8;->file_length:Ljava/lang/Long;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "file_length="

    .line 87
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    :cond_5a
    iget-object v1, p0, LX/Nf8;->is_favorite:Ljava/lang/Boolean;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "is_favorite="

    .line 96
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    :cond_63
    iget-object v1, p0, LX/Nf8;->device_id_hint:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    const-string v0, "device_id_hint="

    .line 105
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    :cond_6c
    iget-object v1, p0, LX/Nf8;->is_lottie:Ljava/lang/Boolean;

    .line 110
    if-eqz v1, :cond_75

    .line 112
    const-string v0, "is_lottie="

    .line 114
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    :cond_75
    iget-object v0, p0, LX/Nf8;->image_hash:Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_82

    .line 121
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "image_hash="

    .line 127
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    :cond_82
    iget-object v1, p0, LX/Nf8;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 132
    if-eqz v1, :cond_8b

    .line 134
    const-string v0, "is_avatar_sticker="

    .line 136
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    :cond_8b
    const-string v0, "StickerAction{"

    .line 141
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
