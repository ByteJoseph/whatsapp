.class public final LX/Nez;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final birthday:Ljava/lang/String;

.field public final first_name:Ljava/lang/String;

.field public final full_name:Ljava/lang/String;

.field public final lid_jid:Ljava/lang/String;

.field public final pn_jid:Ljava/lang/String;

.field public final save_on_primary_addressbook:Ljava/lang/Boolean;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nez;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x9

    .line 12
    new-instance v0, LX/NfC;

    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 17
    sput-object v0, LX/Nez;->A00:LX/UlT;

    .line 19
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
    invoke-direct/range {v0 .. v8}, LX/Nez;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 10

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nez;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p8}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p2, p0, LX/Nez;->full_name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Nez;->first_name:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Nez;->lid_jid:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Nez;->save_on_primary_addressbook:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LX/Nez;->pn_jid:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/Nez;->username:Ljava/lang/String;

    .line 21
    iput-object p7, p0, LX/Nez;->birthday:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_59

    .line 3
    instance-of v0, p1, LX/Nez;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nez;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    iget-object v1, p0, LX/Nez;->full_name:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Nez;->full_name:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    iget-object v1, p0, LX/Nez;->first_name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nez;->first_name:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    iget-object v1, p0, LX/Nez;->lid_jid:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nez;->lid_jid:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_58

    .line 48
    iget-object v1, p0, LX/Nez;->save_on_primary_addressbook:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/Nez;->save_on_primary_addressbook:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    iget-object v1, p0, LX/Nez;->pn_jid:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Nez;->pn_jid:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/Nez;->username:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Nez;->username:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/Nez;->birthday:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Nez;->birthday:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
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
    iget-object v0, p0, LX/Nez;->full_name:Ljava/lang/String;

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
    iget-object v0, p0, LX/Nez;->first_name:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nez;->lid_jid:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nez;->save_on_primary_addressbook:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nez;->pn_jid:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nez;->username:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 63
    iget-object v0, p0, LX/Nez;->birthday:Ljava/lang/String;

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
    iget-object v0, p0, LX/Nez;->full_name:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "full_name="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Nez;->first_name:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "first_name="

    .line 27
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Nez;->lid_jid:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "lid_jid="

    .line 40
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Nez;->save_on_primary_addressbook:Ljava/lang/Boolean;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const-string/jumbo v0, "save_on_primary_addressbook="

    .line 50
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/Nez;->pn_jid:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pn_jid="

    .line 63
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/Nez;->username:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "username="

    .line 77
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/Nez;->birthday:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "birthday="

    .line 90
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    :cond_5d
    const-string v0, "ContactAction{"

    .line 95
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
