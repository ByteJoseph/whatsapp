.class public final LX/FCZ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:LX/Jvc;

.field public final synthetic $leadingIconHeight:I

.field public final synthetic $leadingIconPlaceable:LX/Jvc;

.field public final synthetic $leadingIconWidth:I

.field public final synthetic $trailingIconHeight:I

.field public final synthetic $trailingIconPlaceable:LX/Jvc;


# direct methods
.method public constructor <init>(LX/Jvc;LX/Jvc;LX/Jvc;IIII)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/FCZ;->$leadingIconPlaceable:LX/Jvc;

    .line 2
    iput p4, p0, LX/FCZ;->$leadingIconHeight:I

    .line 4
    iput p5, p0, LX/FCZ;->$height:I

    .line 6
    iput-object p2, p0, LX/FCZ;->$labelPlaceable:LX/Jvc;

    .line 8
    iput p6, p0, LX/FCZ;->$leadingIconWidth:I

    .line 10
    iput-object p3, p0, LX/FCZ;->$trailingIconPlaceable:LX/Jvc;

    .line 12
    iput p7, p0, LX/FCZ;->$trailingIconHeight:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v3, p0, LX/FCZ;->$leadingIconPlaceable:LX/Jvc;

    .line 4
    if-eqz v3, :cond_14

    .line 6
    sget-object v2, LX/EKr;->A04:LX/FIz;

    .line 8
    iget v1, p0, LX/FCZ;->$leadingIconHeight:I

    .line 10
    iget v0, p0, LX/FCZ;->$height:I

    .line 12
    invoke-interface {v2, v1, v0}, LX/FIz;->ABM(II)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 20
    :cond_14
    iget-object v2, p0, LX/FCZ;->$labelPlaceable:LX/Jvc;

    .line 22
    iget v1, p0, LX/FCZ;->$leadingIconWidth:I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v2, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 28
    iget-object v4, p0, LX/FCZ;->$trailingIconPlaceable:LX/Jvc;

    .line 30
    if-eqz v4, :cond_34

    .line 32
    iget v3, p0, LX/FCZ;->$leadingIconWidth:I

    .line 34
    iget-object v0, p0, LX/FCZ;->$labelPlaceable:LX/Jvc;

    .line 36
    iget v0, v0, LX/Jvc;->A01:I

    .line 38
    add-int/2addr v3, v0

    .line 39
    sget-object v2, LX/EKr;->A04:LX/FIz;

    .line 41
    iget v1, p0, LX/FCZ;->$trailingIconHeight:I

    .line 43
    iget v0, p0, LX/FCZ;->$height:I

    .line 45
    invoke-interface {v2, v1, v0}, LX/FIz;->ABM(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v3, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 52
    :cond_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0
.end method
