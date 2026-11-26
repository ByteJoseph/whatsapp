.class public final Landroidx/compose/foundation/MagnifierElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/Kml;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Kml;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/Kml;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v1, v4

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 17
    const/16 v3, 0x4cf

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v2, v0, 0x1f

    .line 22
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/Kml;

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method
