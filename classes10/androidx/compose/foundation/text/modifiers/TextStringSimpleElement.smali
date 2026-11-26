.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Ki3;

.field public final A04:LX/JmZ;

.field public final A05:LX/KiI;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Ki3;LX/JmZ;LX/KiI;Ljava/lang/String;IIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 11
    iput-boolean p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 13
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 15
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 10
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 52
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 58
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 64
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 70
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 72
    if-eq v1, v0, :cond_4b

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/JmZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/KiI;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/Ki3;

    .line 41
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method
