.class public final LX/FCY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $alignmentLine:LX/DxE;

.field public final synthetic $before:F

.field public final synthetic $height:I

.field public final synthetic $paddingAfter:I

.field public final synthetic $paddingBefore:I

.field public final synthetic $placeable:LX/Jvc;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(LX/DxE;LX/Jvc;FIIII)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/FCY;->$alignmentLine:LX/DxE;

    .line 2
    iput p3, p0, LX/FCY;->$before:F

    .line 4
    iput p4, p0, LX/FCY;->$paddingBefore:I

    .line 6
    iput p5, p0, LX/FCY;->$width:I

    .line 8
    iput p6, p0, LX/FCY;->$paddingAfter:I

    .line 10
    iput-object p2, p0, LX/FCY;->$placeable:LX/Jvc;

    .line 12
    iput p7, p0, LX/FCY;->$height:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v0, p0, LX/FCY;->$alignmentLine:LX/DxE;

    .line 4
    instance-of v0, v0, LX/D2c;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LX/FCY;->$before:F

    .line 11
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    iget v2, p0, LX/FCY;->$paddingBefore:I

    .line 25
    :goto_19
    iget-object v0, p0, LX/FCY;->$placeable:LX/Jvc;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget v2, p0, LX/FCY;->$height:I

    .line 35
    iget v0, p0, LX/FCY;->$paddingAfter:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v0, p0, LX/FCY;->$placeable:LX/Jvc;

    .line 40
    iget v0, v0, LX/Jvc;->A00:I

    .line 42
    sub-int/2addr v2, v0

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    iget v1, p0, LX/FCY;->$before:F

    .line 46
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3e

    .line 58
    iget v1, p0, LX/FCY;->$paddingBefore:I

    .line 60
    :goto_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    iget v1, p0, LX/FCY;->$width:I

    .line 64
    iget v0, p0, LX/FCY;->$paddingAfter:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget-object v0, p0, LX/FCY;->$placeable:LX/Jvc;

    .line 69
    iget v0, v0, LX/Jvc;->A01:I

    .line 71
    sub-int/2addr v1, v0

    .line 72
    goto :goto_3c
.end method
