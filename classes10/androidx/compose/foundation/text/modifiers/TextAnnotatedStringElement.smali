.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/KmR;

.field public final A04:LX/Ki3;

.field public final A05:LX/KEN;

.field public final A06:LX/JmZ;

.field public final A07:LX/KiI;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/KmR;LX/Ki3;LX/KEN;LX/JmZ;LX/KiI;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 13
    iput-boolean p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 15
    iput p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 17
    iput p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 19
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/KmR;

    .line 27
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 10
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 22
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 32
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 64
    if-ne v1, v0, :cond_66

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 70
    if-ne v1, v0, :cond_66

    .line 72
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 74
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 76
    if-ne v1, v0, :cond_66

    .line 78
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 80
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 82
    if-ne v1, v0, :cond_66

    .line 84
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 86
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 88
    if-ne v1, v0, :cond_66

    .line 90
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 92
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 98
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 100
    if-eq v1, v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/KEN;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/JmZ;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/KiI;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/Ki3;

    .line 70
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :cond_55
    add-int/2addr v1, v2

    .line 86
    return v1
.end method
