.class public final LX/Nf0;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final createdAt:Ljava/lang/Long;

.field public final isDeleted:Ljava/lang/Boolean;

.field public final lastSentAt:Ljava/lang/Long;

.field public final mediaId:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final type:LX/O2U;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nf0;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nf0;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/MlP;->A02:LX/MlP;

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
    invoke-direct/range {v0 .. v8}, LX/Nf0;-><init>(LX/O2U;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/O2U;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nf0;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p8}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p5, p0, LX/Nf0;->name:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Nf0;->message:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Nf0;->type:LX/O2U;

    .line 15
    iput-object p3, p0, LX/Nf0;->createdAt:Ljava/lang/Long;

    .line 17
    iput-object p4, p0, LX/Nf0;->lastSentAt:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, LX/Nf0;->isDeleted:Ljava/lang/Boolean;

    .line 21
    iput-object p7, p0, LX/Nf0;->mediaId:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_55

    .line 3
    instance-of v0, p1, LX/Nf0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nf0;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    iget-object v1, p0, LX/Nf0;->name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nf0;->name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    iget-object v1, p0, LX/Nf0;->message:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nf0;->message:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_54

    .line 38
    iget-object v1, p0, LX/Nf0;->type:LX/O2U;

    .line 40
    iget-object v0, p1, LX/Nf0;->type:LX/O2U;

    .line 42
    if-ne v1, v0, :cond_54

    .line 44
    iget-object v1, p0, LX/Nf0;->createdAt:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/Nf0;->createdAt:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/Nf0;->lastSentAt:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/Nf0;->lastSentAt:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/Nf0;->isDeleted:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p1, LX/Nf0;->isDeleted:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/Nf0;->mediaId:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/Nf0;->mediaId:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_4a

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nf0;->name:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nf0;->message:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nf0;->type:LX/O2U;

    .line 29
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nf0;->createdAt:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nf0;->lastSentAt:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nf0;->isDeleted:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    iget-object v0, p0, LX/Nf0;->mediaId:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :cond_47
    add-int/2addr v1, v2

    .line 72
    iput v1, p0, LX/Q3X;->A00:I

    .line 74
    :cond_4a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Nf0;->name:Ljava/lang/String;

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
    iget-object v0, p0, LX/Nf0;->message:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "message="

    .line 27
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Nf0;->type:LX/O2U;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const-string/jumbo v0, "type="

    .line 37
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    :cond_28
    iget-object v1, p0, LX/Nf0;->createdAt:Ljava/lang/Long;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    const-string v0, "createdAt="

    .line 46
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    :cond_31
    iget-object v1, p0, LX/Nf0;->lastSentAt:Ljava/lang/Long;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "lastSentAt="

    .line 55
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/Nf0;->isDeleted:Ljava/lang/Boolean;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "isDeleted="

    .line 64
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    :cond_43
    iget-object v0, p0, LX/Nf0;->mediaId:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "mediaId="

    .line 77
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    :cond_50
    const-string v0, "MarketingMessageAction{"

    .line 82
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
