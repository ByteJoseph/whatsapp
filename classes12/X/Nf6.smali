.class public final LX/Nf6;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final acquisitionSource:Ljava/lang/Integer;

.field public final address:Ljava/lang/String;

.field public final altPhoneNumbers:Ljava/lang/String;

.field public final birthday:Ljava/lang/Long;

.field public final chatJid:Ljava/lang/String;

.field public final contactType:Ljava/lang/Integer;

.field public final createdAt:Ljava/lang/Long;

.field public final email:Ljava/lang/String;

.field public final lastOrder:Ljava/lang/Long;

.field public final leadStage:Ljava/lang/Integer;

.field public final modifiedAt:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf6;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x10

    .line 12
    new-instance v0, LX/NfC;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Nf6;->A00:LX/UlT;

    .line 19
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
    invoke-direct/range {v0 .. v12}, LX/Nf6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 14

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Nf6;->A00:LX/UlT;

    .line 7
    invoke-direct {p0, v0, p12}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 10
    iput-object p8, p0, LX/Nf6;->chatJid:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/Nf6;->contactType:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, LX/Nf6;->email:Ljava/lang/String;

    .line 16
    iput-object p10, p0, LX/Nf6;->altPhoneNumbers:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/Nf6;->birthday:Ljava/lang/Long;

    .line 20
    iput-object p11, p0, LX/Nf6;->address:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LX/Nf6;->acquisitionSource:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, LX/Nf6;->leadStage:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, LX/Nf6;->lastOrder:Ljava/lang/Long;

    .line 28
    iput-object p6, p0, LX/Nf6;->createdAt:Ljava/lang/Long;

    .line 30
    iput-object p7, p0, LX/Nf6;->modifiedAt:Ljava/lang/Long;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_81

    .line 3
    instance-of v0, p1, LX/Nf6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf6;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_80

    .line 18
    iget-object v1, p0, LX/Nf6;->chatJid:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nf6;->chatJid:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_80

    .line 28
    iget-object v1, p0, LX/Nf6;->contactType:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Nf6;->contactType:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_80

    .line 38
    iget-object v1, p0, LX/Nf6;->email:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nf6;->email:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_80

    .line 48
    iget-object v1, p0, LX/Nf6;->altPhoneNumbers:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/Nf6;->altPhoneNumbers:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_80

    .line 58
    iget-object v1, p0, LX/Nf6;->birthday:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/Nf6;->birthday:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_80

    .line 68
    iget-object v1, p0, LX/Nf6;->address:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Nf6;->address:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_80

    .line 78
    iget-object v1, p0, LX/Nf6;->acquisitionSource:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, LX/Nf6;->acquisitionSource:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_80

    .line 88
    iget-object v1, p0, LX/Nf6;->leadStage:Ljava/lang/Integer;

    .line 90
    iget-object v0, p1, LX/Nf6;->leadStage:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_80

    .line 98
    iget-object v1, p0, LX/Nf6;->lastOrder:Ljava/lang/Long;

    .line 100
    iget-object v0, p1, LX/Nf6;->lastOrder:Ljava/lang/Long;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v1, p0, LX/Nf6;->createdAt:Ljava/lang/Long;

    .line 110
    iget-object v0, p1, LX/Nf6;->createdAt:Ljava/lang/Long;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    iget-object v1, p0, LX/Nf6;->modifiedAt:Ljava/lang/Long;

    .line 120
    iget-object v0, p1, LX/Nf6;->modifiedAt:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_81

    .line 128
    :cond_80
    return v2

    .line 129
    :cond_81
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
    iget-object v0, p0, LX/Nf6;->chatJid:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nf6;->contactType:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nf6;->email:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Nf6;->altPhoneNumbers:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Nf6;->birthday:Ljava/lang/Long;

    .line 46
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 53
    iget-object v0, p0, LX/Nf6;->address:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 62
    iget-object v0, p0, LX/Nf6;->acquisitionSource:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 71
    iget-object v0, p0, LX/Nf6;->leadStage:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 80
    iget-object v0, p0, LX/Nf6;->lastOrder:Ljava/lang/Long;

    .line 82
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 89
    iget-object v0, p0, LX/Nf6;->createdAt:Ljava/lang/Long;

    .line 91
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 98
    iget-object v0, p0, LX/Nf6;->modifiedAt:Ljava/lang/Long;

    .line 100
    invoke-static {v0}, LX/Q3X;->A05(Ljava/lang/Number;)I

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
    iget-object v0, p0, LX/Nf6;->chatJid:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chatJid="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/Nf6;->contactType:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "contactType="

    .line 23
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Nf6;->email:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "email="

    .line 36
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/Nf6;->altPhoneNumbers:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "altPhoneNumbers="

    .line 49
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    iget-object v1, p0, LX/Nf6;->birthday:Ljava/lang/Long;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "birthday="

    .line 58
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Nf6;->address:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "address="

    .line 71
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    :cond_4a
    iget-object v1, p0, LX/Nf6;->acquisitionSource:Ljava/lang/Integer;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    const-string v0, "acquisitionSource="

    .line 80
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    :cond_53
    iget-object v1, p0, LX/Nf6;->leadStage:Ljava/lang/Integer;

    .line 85
    if-eqz v1, :cond_5c

    .line 87
    const-string v0, "leadStage="

    .line 89
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    :cond_5c
    iget-object v1, p0, LX/Nf6;->lastOrder:Ljava/lang/Long;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, "lastOrder="

    .line 98
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 101
    :cond_65
    iget-object v1, p0, LX/Nf6;->createdAt:Ljava/lang/Long;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    const-string v0, "createdAt="

    .line 107
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 110
    :cond_6e
    iget-object v1, p0, LX/Nf6;->modifiedAt:Ljava/lang/Long;

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const-string v0, "modifiedAt="

    .line 116
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    :cond_77
    const-string v0, "CustomerDataAction{"

    .line 121
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
