.class public final LX/5ss;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8BU;

.field public final A01:LX/8BT;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/7Xk;->A06()J

    .line 3
    move-result-wide v2

    .line 4
    sput-wide v2, LX/5ss;->A07:J

    .line 6
    sput-wide v2, LX/5ss;->A06:J

    .line 8
    invoke-static {}, LX/7Xk;->A05()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5ss;->A05:J

    .line 14
    sput-wide v2, LX/5ss;->A08:J

    .line 16
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 18
    sput-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8BT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const-string v0, "RichResponseContainerCore"

    .line 2
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 5
    iput-object p2, p0, LX/5ss;->A01:LX/8BT;

    .line 7
    iput-object p1, p0, LX/5ss;->A00:LX/8BU;

    .line 9
    iput-object v0, p0, LX/5ss;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/5ss;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/5ss;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method
