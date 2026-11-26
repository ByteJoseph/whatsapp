.class public final LX/639;
.super LX/7qI;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/0AZ;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/7Wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/706;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7Wk;II)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0, p5}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p7, p8}, LX/7qI;-><init>(Landroid/content/Context;II)V

    .line 10
    iput-object p2, p0, LX/639;->A00:LX/00Z;

    .line 12
    iput-object p6, p0, LX/639;->A04:LX/7Wk;

    .line 14
    iput-object p3, p0, LX/639;->A01:LX/706;

    .line 16
    iput-object p4, p0, LX/639;->A02:LX/0AZ;

    .line 18
    iput-object p5, p0, LX/639;->A03:Lkotlin/jvm/functions/Function3;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V
    .registers 11

    .line 0
    check-cast p3, LX/63v;

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-ge p4, p5, :cond_14

    .line 7
    new-instance v1, LX/632;

    .line 9
    invoke-direct {v1, p0, p3}, LX/632;-><init>(LX/639;LX/63v;)V

    .line 12
    iget v0, p0, LX/7qI;->A00:I

    .line 14
    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-static {p2, v0, p4, p5, p6}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 20
    :cond_14
    return-void
.end method
