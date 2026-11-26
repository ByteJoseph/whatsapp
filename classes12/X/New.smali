.class public final LX/New;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final audience_expression:Ljava/lang/String;

.field public final custom_audience_fbid:Ljava/lang/String;

.field public final deleted:Ljava/lang/Boolean;

.field public final label_ids:Ljava/util/List;

.field public final list_name:Ljava/lang/String;

.field public final participants:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/New;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/NfC;

    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/NfC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 16
    sput-object v0, LX/New;->A00:LX/UlT;

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
    invoke-direct/range {v0 .. v7}, LX/New;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/MlP;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/MlP;)V
    .registers 11

    .line 0
    const-string v2, "participants"

    .line 2
    const-string v1, "label_ids"

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/New;->A00:LX/UlT;

    .line 10
    invoke-direct {p0, v0, p7}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 13
    iput-object p1, p0, LX/New;->deleted:Ljava/lang/Boolean;

    .line 15
    iput-object p2, p0, LX/New;->list_name:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/New;->audience_expression:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/New;->custom_audience_fbid:Ljava/lang/String;

    .line 21
    invoke-static {p5, v2}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/New;->participants:Ljava/util/List;

    .line 27
    invoke-static {p6, v1}, LX/P8i;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/New;->label_ids:Ljava/util/List;

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
    instance-of v0, p1, LX/New;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/New;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    iget-object v1, p0, LX/New;->deleted:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, LX/New;->deleted:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/New;->participants:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/New;->participants:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/New;->list_name:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/New;->list_name:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/New;->label_ids:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/New;->label_ids:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/New;->audience_expression:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/New;->audience_expression:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/New;->custom_audience_fbid:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/New;->custom_audience_fbid:Ljava/lang/String;

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
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_3f

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/New;->deleted:Ljava/lang/Boolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/New;->participants:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x25

    .line 26
    iget-object v0, p0, LX/New;->list_name:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 35
    iget-object v0, p0, LX/New;->label_ids:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v1, v0, 0x25

    .line 43
    iget-object v0, p0, LX/New;->audience_expression:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x25

    .line 52
    iget-object v0, p0, LX/New;->custom_audience_fbid:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :cond_3c
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, LX/Q3X;->A00:I

    .line 63
    :cond_3f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/New;->deleted:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "deleted="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/New;->participants:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v1, p0, LX/New;->participants:Ljava/util/List;

    .line 23
    const-string v0, "participants="

    .line 25
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/New;->list_name:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "list_name="

    .line 38
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/New;->label_ids:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v0, p0, LX/New;->label_ids:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/P8i;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "label_ids="

    .line 57
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/New;->audience_expression:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "audience_expression="

    .line 70
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/New;->custom_audience_fbid:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "custom_audience_fbid="

    .line 83
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    :cond_56
    const-string v0, "BusinessBroadcastListAction{"

    .line 88
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
