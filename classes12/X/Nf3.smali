.class public final LX/Nf3;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final client_debug_data:LX/MlP;

.field public final device_index:Ljava/lang/Integer;

.field public final exit_code:LX/NeL;

.field public final external_mutations:LX/Nev;

.field public final key_id:LX/NdJ;

.field public final mutations:Ljava/util/List;

.field public final patch_mac:LX/MlP;

.field public final snapshot_mac:LX/MlP;

.field public final version:LX/NeI;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf3;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x14

    .line 12
    new-instance v0, LX/NfD;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Nf3;->A00:LX/UlT;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v10, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/Nf3;-><init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/NeL;LX/Nev;LX/NdJ;LX/NeI;Ljava/lang/Integer;Ljava/util/List;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V
    .registers 13

    .line 0
    const-string v1, "mutations"

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/Nf3;->A00:LX/UlT;

    .line 9
    invoke-direct {p0, v0, p10}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 12
    iput-object p4, p0, LX/Nf3;->version:LX/NeI;

    .line 14
    iput-object p2, p0, LX/Nf3;->external_mutations:LX/Nev;

    .line 16
    iput-object p7, p0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 18
    iput-object p8, p0, LX/Nf3;->patch_mac:LX/MlP;

    .line 20
    iput-object p3, p0, LX/Nf3;->key_id:LX/NdJ;

    .line 22
    iput-object p1, p0, LX/Nf3;->exit_code:LX/NeL;

    .line 24
    iput-object p5, p0, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 26
    iput-object p9, p0, LX/Nf3;->client_debug_data:LX/MlP;

    .line 28
    invoke-static {p6, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Nf3;->mutations:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_6d

    .line 3
    instance-of v0, p1, LX/Nf3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf3;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    iget-object v1, p0, LX/Nf3;->version:LX/NeI;

    .line 20
    iget-object v0, p1, LX/Nf3;->version:LX/NeI;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6c

    .line 28
    iget-object v1, p0, LX/Nf3;->mutations:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/Nf3;->mutations:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    iget-object v1, p0, LX/Nf3;->external_mutations:LX/Nev;

    .line 40
    iget-object v0, p1, LX/Nf3;->external_mutations:LX/Nev;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    iget-object v1, p0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 50
    iget-object v0, p1, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6c

    .line 58
    iget-object v1, p0, LX/Nf3;->patch_mac:LX/MlP;

    .line 60
    iget-object v0, p1, LX/Nf3;->patch_mac:LX/MlP;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    iget-object v1, p0, LX/Nf3;->key_id:LX/NdJ;

    .line 70
    iget-object v0, p1, LX/Nf3;->key_id:LX/NdJ;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v1, p0, LX/Nf3;->exit_code:LX/NeL;

    .line 80
    iget-object v0, p1, LX/Nf3;->exit_code:LX/NeL;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/Nf3;->client_debug_data:LX/MlP;

    .line 100
    iget-object v0, p1, LX/Nf3;->client_debug_data:LX/MlP;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_59

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf3;->version:LX/NeI;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nf3;->mutations:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x25

    .line 26
    iget-object v0, p0, LX/Nf3;->external_mutations:LX/Nev;

    .line 28
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 37
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf3;->patch_mac:LX/MlP;

    .line 46
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf3;->key_id:LX/NdJ;

    .line 55
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf3;->exit_code:LX/NeL;

    .line 64
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    iget-object v0, p0, LX/Nf3;->client_debug_data:LX/MlP;

    .line 82
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/Q3X;->A00:I

    .line 89
    :cond_59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nf3;->version:LX/NeI;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string/jumbo v0, "version="

    .line 11
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Nf3;->mutations:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-object v1, p0, LX/Nf3;->mutations:Ljava/util/List;

    .line 24
    const-string v0, "mutations="

    .line 26
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Nf3;->external_mutations:LX/Nev;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "external_mutations="

    .line 35
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/Nf3;->snapshot_mac:LX/MlP;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const-string/jumbo v0, "snapshot_mac="

    .line 45
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    :cond_30
    iget-object v1, p0, LX/Nf3;->patch_mac:LX/MlP;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "patch_mac="

    .line 54
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    :cond_39
    iget-object v1, p0, LX/Nf3;->key_id:LX/NdJ;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v0, "key_id="

    .line 63
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    :cond_42
    iget-object v1, p0, LX/Nf3;->exit_code:LX/NeL;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const-string v0, "exit_code="

    .line 72
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    :cond_4b
    iget-object v1, p0, LX/Nf3;->device_index:Ljava/lang/Integer;

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v0, "device_index="

    .line 81
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    :cond_54
    iget-object v1, p0, LX/Nf3;->client_debug_data:LX/MlP;

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    const-string v0, "client_debug_data="

    .line 90
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    :cond_5d
    const-string v0, "SyncdPatch{"

    .line 95
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
