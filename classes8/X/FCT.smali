.class public final LX/FCT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:LX/Jvc;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:LX/Jvc;


# direct methods
.method public constructor <init>(LX/Jvc;LX/Jvc;III)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FCT;->$textPlaceable:LX/Jvc;

    .line 2
    iput p3, p0, LX/FCT;->$textPlaceY:I

    .line 4
    iput-object p2, p0, LX/FCT;->$buttonPlaceable:LX/Jvc;

    .line 6
    iput p4, p0, LX/FCT;->$buttonPlaceX:I

    .line 8
    iput p5, p0, LX/FCT;->$buttonPlaceY:I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v2, p0, LX/FCT;->$textPlaceable:LX/Jvc;

    .line 4
    iget v1, p0, LX/FCT;->$textPlaceY:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 10
    iget-object v2, p0, LX/FCT;->$buttonPlaceable:LX/Jvc;

    .line 12
    iget v1, p0, LX/FCT;->$buttonPlaceX:I

    .line 14
    iget v0, p0, LX/FCT;->$buttonPlaceY:I

    .line 16
    invoke-virtual {p1, v2, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
