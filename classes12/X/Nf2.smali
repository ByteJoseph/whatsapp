.class public final LX/Nf2;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final color:Ljava/lang/Integer;

.field public final deleted:Ljava/lang/Boolean;

.field public final is_active:Ljava/lang/Boolean;

.field public final is_immutable:Ljava/lang/Boolean;

.field public final mute_end_time_ms:Ljava/lang/Long;

.field public final name:Ljava/lang/String;

.field public final order_index:Ljava/lang/Integer;

.field public final predefinedId:Ljava/lang/Integer;

.field public final type:LX/LiM;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf2;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Nf2;->A00:LX/UlT;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v10, LX/MlP;->A02:LX/MlP;

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
    invoke-direct/range {v0 .. v10}, LX/Nf2;-><init>(LX/LiM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/MlP;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/LiM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;LX/MlP;)V
    .registers 12

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf2;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p10}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p9, p0, LX/Nf2;->name:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/Nf2;->color:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, LX/Nf2;->predefinedId:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, LX/Nf2;->deleted:Ljava/lang/Boolean;

    .line 18
    iput-object p7, p0, LX/Nf2;->order_index:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, LX/Nf2;->is_active:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, LX/Nf2;->type:LX/LiM;

    .line 24
    iput-object p4, p0, LX/Nf2;->is_immutable:Ljava/lang/Boolean;

    .line 26
    iput-object p8, p0, LX/Nf2;->mute_end_time_ms:Ljava/lang/Long;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_69

    .line 3
    instance-of v0, p1, LX/Nf2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf2;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_68

    .line 18
    iget-object v1, p0, LX/Nf2;->name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nf2;->name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_68

    .line 28
    iget-object v1, p0, LX/Nf2;->color:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Nf2;->color:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_68

    .line 38
    iget-object v1, p0, LX/Nf2;->predefinedId:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/Nf2;->predefinedId:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    iget-object v1, p0, LX/Nf2;->deleted:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/Nf2;->deleted:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_68

    .line 58
    iget-object v1, p0, LX/Nf2;->order_index:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/Nf2;->order_index:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    iget-object v1, p0, LX/Nf2;->is_active:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p1, LX/Nf2;->is_active:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    iget-object v1, p0, LX/Nf2;->type:LX/LiM;

    .line 80
    iget-object v0, p1, LX/Nf2;->type:LX/LiM;

    .line 82
    if-ne v1, v0, :cond_68

    .line 84
    iget-object v1, p0, LX/Nf2;->is_immutable:Ljava/lang/Boolean;

    .line 86
    iget-object v0, p1, LX/Nf2;->is_immutable:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v1, p0, LX/Nf2;->mute_end_time_ms:Ljava/lang/Long;

    .line 96
    iget-object v0, p1, LX/Nf2;->mute_end_time_ms:Ljava/lang/Long;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_59

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf2;->name:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nf2;->color:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nf2;->predefinedId:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf2;->deleted:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf2;->order_index:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf2;->is_active:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf2;->type:LX/LiM;

    .line 64
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf2;->is_immutable:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    iget-object v0, p0, LX/Nf2;->mute_end_time_ms:Ljava/lang/Long;

    .line 82
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

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
    iget-object v0, p0, LX/Nf2;->name:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "name="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/Nf2;->color:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "color="

    .line 23
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    iget-object v1, p0, LX/Nf2;->predefinedId:Ljava/lang/Integer;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "predefinedId="

    .line 32
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    :cond_23
    iget-object v1, p0, LX/Nf2;->deleted:Ljava/lang/Boolean;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "deleted="

    .line 41
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    :cond_2c
    iget-object v1, p0, LX/Nf2;->order_index:Ljava/lang/Integer;

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "order_index="

    .line 50
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/Nf2;->is_active:Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "is_active="

    .line 59
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    :cond_3e
    iget-object v1, p0, LX/Nf2;->type:LX/LiM;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    const-string/jumbo v0, "type="

    .line 69
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    :cond_48
    iget-object v1, p0, LX/Nf2;->is_immutable:Ljava/lang/Boolean;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "is_immutable="

    .line 78
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    :cond_51
    iget-object v1, p0, LX/Nf2;->mute_end_time_ms:Ljava/lang/Long;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "mute_end_time_ms="

    .line 87
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    :cond_5a
    const-string v0, "LabelEditAction{"

    .line 92
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
