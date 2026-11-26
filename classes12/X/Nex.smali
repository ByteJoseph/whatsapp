.class public final LX/Nex;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final associated_label_ids:Ljava/util/List;

.field public final count:Ljava/lang/Integer;

.field public final deleted:Ljava/lang/Boolean;

.field public final keywords:Ljava/util/List;

.field public final message:Ljava/lang/String;

.field public final shortcut:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nex;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nex;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v7, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/Nex;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/MlP;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/MlP;)V
    .registers 11

    .line 0
    const-string v2, "keywords"

    .line 2
    const-string v1, "associated_label_ids"

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/Nex;->A00:LX/UlT;

    .line 10
    invoke-direct {p0, v0, p7}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 13
    iput-object p3, p0, LX/Nex;->shortcut:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Nex;->message:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/Nex;->count:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, LX/Nex;->deleted:Ljava/lang/Boolean;

    .line 21
    invoke-static {p5, v2}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nex;->keywords:Ljava/util/List;

    .line 27
    invoke-static {p6, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4f

    .line 3
    instance-of v0, p1, LX/Nex;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nex;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    iget-object v1, p0, LX/Nex;->shortcut:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nex;->shortcut:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/Nex;->message:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nex;->message:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/Nex;->keywords:Ljava/util/List;

    .line 40
    iget-object v0, p1, LX/Nex;->keywords:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/Nex;->count:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/Nex;->count:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/Nex;->deleted:Ljava/lang/Boolean;

    .line 60
    iget-object v0, p1, LX/Nex;->deleted:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 70
    iget-object v0, p1, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_3c

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nex;->shortcut:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Nex;->message:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Nex;->keywords:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x25

    .line 34
    iget-object v0, p0, LX/Nex;->count:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x25

    .line 43
    iget-object v0, p0, LX/Nex;->deleted:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x25

    .line 52
    iget-object v0, p0, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 54
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Q3X;->A00:I

    .line 60
    :cond_3c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nex;->shortcut:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "shortcut="

    .line 15
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/Nex;->message:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "message="

    .line 28
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Nex;->keywords:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget-object v0, p0, LX/Nex;->keywords:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/P8i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "keywords="

    .line 47
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    :cond_32
    iget-object v1, p0, LX/Nex;->count:Ljava/lang/Integer;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    const-string v0, "count="

    .line 56
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    :cond_3b
    iget-object v1, p0, LX/Nex;->deleted:Ljava/lang/Boolean;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    const-string v0, "deleted="

    .line 65
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 76
    iget-object v0, p0, LX/Nex;->associated_label_ids:Ljava/util/List;

    .line 78
    invoke-static {v0}, LX/P8i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "associated_label_ids="

    .line 84
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    :cond_57
    const-string v0, "QuickReplyAction{"

    .line 89
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
