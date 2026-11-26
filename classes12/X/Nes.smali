.class public final LX/Nes;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final chatJid:Ljava/lang/String;

.field public final created_at:Ljava/lang/Long;

.field public final deleted:Ljava/lang/Boolean;

.field public final type:LX/O2X;

.field public final unstructured_content:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nes;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nes;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/MlP;->A02:LX/MlP;

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
    invoke-direct/range {v0 .. v6}, LX/Nes;-><init>(LX/O2X;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/O2X;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nes;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p6}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p1, p0, LX/Nes;->type:LX/O2X;

    .line 11
    iput-object p4, p0, LX/Nes;->chatJid:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Nes;->created_at:Ljava/lang/Long;

    .line 15
    iput-object p2, p0, LX/Nes;->deleted:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LX/Nes;->unstructured_content:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_41

    .line 3
    instance-of v0, p1, LX/Nes;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nes;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    iget-object v1, p0, LX/Nes;->type:LX/O2X;

    .line 20
    iget-object v0, p1, LX/Nes;->type:LX/O2X;

    .line 22
    if-ne v1, v0, :cond_40

    .line 24
    iget-object v1, p0, LX/Nes;->chatJid:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Nes;->chatJid:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v1, p0, LX/Nes;->created_at:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/Nes;->created_at:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/Nes;->deleted:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p1, LX/Nes;->deleted:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/Nes;->unstructured_content:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/Nes;->unstructured_content:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_38

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nes;->type:LX/O2X;

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
    iget-object v0, p0, LX/Nes;->chatJid:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nes;->created_at:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nes;->deleted:Ljava/lang/Boolean;

    .line 38
    invoke-static {v0}, LX/Q3X;->A02(Ljava/lang/Boolean;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nes;->unstructured_content:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_35
    add-int/2addr v1, v2

    .line 54
    iput v1, p0, LX/Q3X;->A00:I

    .line 56
    :cond_38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nes;->type:LX/O2X;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string/jumbo v0, "type="

    .line 11
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Nes;->chatJid:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "chatJid="

    .line 24
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Nes;->created_at:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "created_at="

    .line 33
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Nes;->deleted:Ljava/lang/Boolean;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const-string v0, "deleted="

    .line 42
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Nes;->unstructured_content:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "unstructured_content="

    .line 56
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    :cond_3b
    const-string v0, "NoteEditAction{"

    .line 61
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
