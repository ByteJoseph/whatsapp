.class public final LX/Ney;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final custom_lists:Ljava/util/List;

.field public final mode:LX/LiL;

.field public final modes:Ljava/util/List;

.field public final shareToFB:Ljava/lang/Boolean;

.field public final shareToIG:Ljava/lang/Boolean;

.field public final user_jid:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Ney;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ney;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v7, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v5, v4

    .line 268435465
    move-object v6, v4

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/Ney;-><init>(LX/LiL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/MlP;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/LiL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/MlP;)V
    .registers 12

    .line 0
    const-string/jumbo v3, "user_jid"

    .line 3
    const-string v2, "custom_lists"

    .line 5
    const-string v1, "modes"

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/Ney;->A00:LX/UlT;

    .line 13
    invoke-direct {p0, v0, p7}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 16
    iput-object p1, p0, LX/Ney;->mode:LX/LiL;

    .line 18
    iput-object p2, p0, LX/Ney;->shareToFB:Ljava/lang/Boolean;

    .line 20
    iput-object p3, p0, LX/Ney;->shareToIG:Ljava/lang/Boolean;

    .line 22
    invoke-static {p4, v3}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ney;->user_jid:Ljava/util/List;

    .line 28
    invoke-static {p5, v2}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ney;->custom_lists:Ljava/util/List;

    .line 34
    invoke-static {p6, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ney;->modes:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4b

    .line 3
    instance-of v0, p1, LX/Ney;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Ney;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    iget-object v1, p0, LX/Ney;->mode:LX/LiL;

    .line 20
    iget-object v0, p1, LX/Ney;->mode:LX/LiL;

    .line 22
    if-ne v1, v0, :cond_4a

    .line 24
    iget-object v1, p0, LX/Ney;->user_jid:Ljava/util/List;

    .line 26
    iget-object v0, p1, LX/Ney;->user_jid:Ljava/util/List;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    iget-object v1, p0, LX/Ney;->shareToFB:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p1, LX/Ney;->shareToFB:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    iget-object v1, p0, LX/Ney;->shareToIG:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p1, LX/Ney;->shareToIG:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/Ney;->custom_lists:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/Ney;->custom_lists:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/Ney;->modes:Ljava/util/List;

    .line 66
    iget-object v0, p1, LX/Ney;->modes:Ljava/util/List;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_3b

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Ney;->mode:LX/LiL;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Ney;->user_jid:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v0, 0x25

    .line 25
    iget-object v0, p0, LX/Ney;->shareToFB:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 34
    iget-object v0, p0, LX/Ney;->shareToIG:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x25

    .line 43
    iget-object v0, p0, LX/Ney;->custom_lists:Ljava/util/List;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x25

    .line 51
    iget-object v0, p0, LX/Ney;->modes:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Q3X;->A00:I

    .line 59
    :cond_3b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ney;->mode:LX/LiL;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "mode="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/Ney;->user_jid:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, LX/Ney;->user_jid:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/P8i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "user_jid="

    .line 30
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 33
    :cond_21
    iget-object v1, p0, LX/Ney;->shareToFB:Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const-string/jumbo v0, "shareToFB="

    .line 40
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Ney;->shareToIG:Ljava/lang/Boolean;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const-string/jumbo v0, "shareToIG="

    .line 50
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/Ney;->custom_lists:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    iget-object v1, p0, LX/Ney;->custom_lists:Ljava/util/List;

    .line 63
    const-string v0, "custom_lists="

    .line 65
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/Ney;->modes:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    iget-object v1, p0, LX/Ney;->modes:Ljava/util/List;

    .line 78
    const-string v0, "modes="

    .line 80
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    :cond_53
    const-string v0, "StatusPrivacyAction{"

    .line 85
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
