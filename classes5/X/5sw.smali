.class public final LX/5sw;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8BU;

.field public final A03:LX/8BL;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A04()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sw;->A08:J

    .line 6
    invoke-static {}, LX/7Xk;->A06()J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/5sw;->A07:J

    .line 12
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 14
    sput-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8BL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 9

    .line 0
    const-string v1, "RichResponseContainerCore"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 9
    iput-object p2, p0, LX/5sw;->A03:LX/8BL;

    .line 11
    iput-object p1, p0, LX/5sw;->A02:LX/8BU;

    .line 13
    iput-object v1, p0, LX/5sw;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/5sw;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, LX/5sw;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    iput p5, p0, LX/5sw;->A00:I

    .line 21
    iput p6, p0, LX/5sw;->A01:I

    .line 23
    return-void
.end method
