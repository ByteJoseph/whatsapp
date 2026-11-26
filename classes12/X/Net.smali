.class public final LX/Net;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final emoji:Ljava/lang/String;

.field public final is_selected:Ljava/lang/Boolean;

.field public final list_id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final user_jid:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Net;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Net;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 268435459
    sget-object v6, LX/MlP;->A02:LX/MlP;

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/Net;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MlP;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MlP;)V
    .registers 9

    .line 0
    const-string/jumbo v1, "user_jid"

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/Net;->A00:LX/UlT;

    .line 9
    invoke-direct {p0, v0, p6}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 12
    iput-object p2, p0, LX/Net;->list_id:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/Net;->name:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/Net;->emoji:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/Net;->is_selected:Ljava/lang/Boolean;

    .line 20
    invoke-static {p5, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Net;->user_jid:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_45

    .line 3
    instance-of v0, p1, LX/Net;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Net;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v1, p0, LX/Net;->list_id:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Net;->list_id:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    iget-object v1, p0, LX/Net;->name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Net;->name:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v1, p0, LX/Net;->emoji:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Net;->emoji:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/Net;->is_selected:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/Net;->is_selected:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/Net;->user_jid:Ljava/util/List;

    .line 60
    iget-object v0, p1, LX/Net;->user_jid:Ljava/util/List;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v0, :cond_34

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Net;->list_id:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, LX/Net;->name:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 26
    iget-object v0, p0, LX/Net;->emoji:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/Net;->is_selected:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0}, LX/Q3X;->A03(Ljava/lang/Boolean;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 44
    iget-object v0, p0, LX/Net;->user_jid:Ljava/util/List;

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Q3X;->A00:I

    .line 52
    :cond_34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Net;->list_id:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "list_id="

    .line 14
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/Net;->name:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "name="

    .line 27
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Net;->emoji:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji="

    .line 40
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Net;->is_selected:Ljava/lang/Boolean;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "is_selected="

    .line 49
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/Net;->user_jid:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    iget-object v0, p0, LX/Net;->user_jid:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/P8i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "user_jid="

    .line 69
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    :cond_48
    const-string v0, "CustomList{"

    .line 74
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
