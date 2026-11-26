.class public final LX/Nf1;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final creation_time:Ljava/lang/Long;

.field public final end_time:Ljava/lang/Long;

.field public final id:Ljava/lang/String;

.field public final is_platform_changed:Ljava/lang/Boolean;

.field public final source:Ljava/lang/String;

.field public final start_time:Ljava/lang/Long;

.field public final status:Ljava/lang/String;

.field public final tier:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf1;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/NfD;

    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 16
    sput-object v0, LX/Nf1;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v9, LX/MlP;->A02:LX/MlP;

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
    invoke-direct/range {v0 .. v9}, LX/Nf1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 11

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf1;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p9}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p6, p0, LX/Nf1;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, LX/Nf1;->status:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 18
    iput-object p4, p0, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 20
    iput-object p1, p0, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 22
    iput-object p8, p0, LX/Nf1;->source:Ljava/lang/String;

    .line 24
    iput-object p5, p0, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_63

    .line 3
    instance-of v0, p1, LX/Nf1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf1;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_62

    .line 18
    iget-object v1, p0, LX/Nf1;->id:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nf1;->id:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_62

    .line 28
    iget-object v1, p0, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    iget-object v1, p0, LX/Nf1;->status:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nf1;->status:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    iget-object v1, p0, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    iget-object v1, p0, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v1, p0, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 70
    iget-object v0, p1, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v1, p0, LX/Nf1;->source:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Nf1;->source:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, p0, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_50

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf1;->id:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nf1;->status:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 37
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 46
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 55
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf1;->source:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 73
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, LX/Q3X;->A00:I

    .line 80
    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nf1;->id:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "id="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/Nf1;->tier:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const-string/jumbo v0, "tier="

    .line 24
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Nf1;->status:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "status="

    .line 38
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/Nf1;->start_time:Ljava/lang/Long;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const-string/jumbo v0, "start_time="

    .line 48
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    :cond_33
    iget-object v1, p0, LX/Nf1;->end_time:Ljava/lang/Long;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    const-string v0, "end_time="

    .line 57
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Nf1;->is_platform_changed:Ljava/lang/Boolean;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v0, "is_platform_changed="

    .line 66
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/Nf1;->source:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "source="

    .line 80
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    :cond_53
    iget-object v1, p0, LX/Nf1;->creation_time:Ljava/lang/Long;

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    const-string v0, "creation_time="

    .line 89
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    :cond_5c
    const-string v0, "SubscriptionInfo{"

    .line 94
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
