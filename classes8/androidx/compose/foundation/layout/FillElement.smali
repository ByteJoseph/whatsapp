.class public final Landroidx/compose/foundation/layout/FillElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 18
    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_1e

    .line 9
    const-string v0, "Both"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x1
    const-string v0, "Horizontal"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x0
    const-string v0, "Vertical"

    .line 29
    goto :goto_b

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
