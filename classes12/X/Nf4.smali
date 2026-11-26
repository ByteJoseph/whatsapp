.class public final LX/Nf4;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final collection_name:LX/MlP;

.field public final current_lthash:LX/MlP;

.field public final first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

.field public final is_sender_primary:Ljava/lang/Boolean;

.field public final new_lthash:LX/MlP;

.field public final new_lthash_subtract:LX/MlP;

.field public final number_add:Ljava/lang/Integer;

.field public final number_override:Ljava/lang/Integer;

.field public final number_remove:Ljava/lang/Integer;

.field public final patch_version:LX/MlP;

.field public final sender_platform:LX/O2o;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf4;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nf4;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v12, LX/MlP;->A02:LX/MlP;

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
    invoke-direct/range {v0 .. v12}, LX/Nf4;-><init>(LX/O2o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/O2o;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V
    .registers 14

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf4;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p12}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p6, p0, LX/Nf4;->current_lthash:LX/MlP;

    .line 12
    iput-object p7, p0, LX/Nf4;->new_lthash:LX/MlP;

    .line 14
    iput-object p8, p0, LX/Nf4;->patch_version:LX/MlP;

    .line 16
    iput-object p9, p0, LX/Nf4;->collection_name:LX/MlP;

    .line 18
    iput-object p10, p0, LX/Nf4;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

    .line 20
    iput-object p11, p0, LX/Nf4;->new_lthash_subtract:LX/MlP;

    .line 22
    iput-object p3, p0, LX/Nf4;->number_add:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, LX/Nf4;->number_remove:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, LX/Nf4;->number_override:Ljava/lang/Integer;

    .line 28
    iput-object p1, p0, LX/Nf4;->sender_platform:LX/O2o;

    .line 30
    iput-object p2, p0, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_7d

    .line 3
    instance-of v0, p1, LX/Nf4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf4;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7c

    .line 18
    iget-object v1, p0, LX/Nf4;->current_lthash:LX/MlP;

    .line 20
    iget-object v0, p1, LX/Nf4;->current_lthash:LX/MlP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7c

    .line 28
    iget-object v1, p0, LX/Nf4;->new_lthash:LX/MlP;

    .line 30
    iget-object v0, p1, LX/Nf4;->new_lthash:LX/MlP;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7c

    .line 38
    iget-object v1, p0, LX/Nf4;->patch_version:LX/MlP;

    .line 40
    iget-object v0, p1, LX/Nf4;->patch_version:LX/MlP;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7c

    .line 48
    iget-object v1, p0, LX/Nf4;->collection_name:LX/MlP;

    .line 50
    iget-object v0, p1, LX/Nf4;->collection_name:LX/MlP;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7c

    .line 58
    iget-object v1, p0, LX/Nf4;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

    .line 60
    iget-object v0, p1, LX/Nf4;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7c

    .line 68
    iget-object v1, p0, LX/Nf4;->new_lthash_subtract:LX/MlP;

    .line 70
    iget-object v0, p1, LX/Nf4;->new_lthash_subtract:LX/MlP;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7c

    .line 78
    iget-object v1, p0, LX/Nf4;->number_add:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/Nf4;->number_add:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    iget-object v1, p0, LX/Nf4;->number_remove:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/Nf4;->number_remove:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7c

    .line 98
    iget-object v1, p0, LX/Nf4;->number_override:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/Nf4;->number_override:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    iget-object v1, p0, LX/Nf4;->sender_platform:LX/O2o;

    .line 110
    iget-object v0, p1, LX/Nf4;->sender_platform:LX/O2o;

    .line 112
    if-ne v1, v0, :cond_7c

    .line 114
    iget-object v1, p0, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p1, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_6b

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf4;->current_lthash:LX/MlP;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nf4;->new_lthash:LX/MlP;

    .line 19
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nf4;->patch_version:LX/MlP;

    .line 28
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf4;->collection_name:LX/MlP;

    .line 37
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf4;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

    .line 46
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf4;->new_lthash_subtract:LX/MlP;

    .line 55
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf4;->number_add:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf4;->number_remove:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    iget-object v0, p0, LX/Nf4;->number_override:Ljava/lang/Integer;

    .line 82
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 89
    iget-object v0, p0, LX/Nf4;->sender_platform:LX/O2o;

    .line 91
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 98
    iget-object v0, p0, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 100
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, LX/Q3X;->A00:I

    .line 107
    :cond_6b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nf4;->current_lthash:LX/MlP;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "current_lthash="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/Nf4;->new_lthash:LX/MlP;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const-string v0, "new_lthash="

    .line 19
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Nf4;->patch_version:LX/MlP;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "patch_version="

    .line 28
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Nf4;->collection_name:LX/MlP;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const-string v0, "collection_name="

    .line 37
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Nf4;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/MlP;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "first_four_bytes_from_a_hash_of_snapshot_mac_key="

    .line 46
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Nf4;->new_lthash_subtract:LX/MlP;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "new_lthash_subtract="

    .line 55
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/Nf4;->number_add:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "number_add="

    .line 64
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    :cond_43
    iget-object v1, p0, LX/Nf4;->number_remove:Ljava/lang/Integer;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const-string v0, "number_remove="

    .line 73
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    :cond_4c
    iget-object v1, p0, LX/Nf4;->number_override:Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_55

    .line 80
    const-string v0, "number_override="

    .line 82
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/Nf4;->sender_platform:LX/O2o;

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    const-string/jumbo v0, "sender_platform="

    .line 92
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    :cond_5f
    iget-object v1, p0, LX/Nf4;->is_sender_primary:Ljava/lang/Boolean;

    .line 97
    if-eqz v1, :cond_68

    .line 99
    const-string v0, "is_sender_primary="

    .line 101
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    :cond_68
    const-string v0, "PatchDebugData{"

    .line 106
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
