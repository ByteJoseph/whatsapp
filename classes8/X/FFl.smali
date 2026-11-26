.class public final LX/FFl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFl;

    .line 2
    invoke-direct {v0}, LX/FFl;-><init>()V

    .line 5
    sput-object v0, LX/FFl;->A00:LX/FFl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/FMW;

    .line 2
    check-cast p2, LX/FMT;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 8
    sget v0, LX/EWh;->A00:F

    .line 10
    const/high16 v0, 0x41200000  # 10.0f

    .line 12
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 15
    move-result v5

    .line 16
    mul-int/lit8 v1, v5, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, v1, v2, v3}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 22
    move-result-object v4

    .line 23
    iget v3, v4, LX/Jvc;->A00:I

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iget v2, v4, LX/Jvc;->A01:I

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/FCM;

    .line 31
    invoke-direct {v0, v4, v5, v1}, LX/FCM;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-static {p1, v0, v2, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
