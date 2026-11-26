.class public final LX/5sr;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/8Az;

.field public final A02:LX/6JF;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/7Xk;->A08()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sr;->A06:J

    .line 6
    invoke-static {}, LX/7Xk;->A05()J

    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, LX/5sr;->A07:J

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/5sr;->A05:J

    .line 19
    sput-wide v2, LX/5sr;->A08:J

    .line 21
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8Az;LX/6JF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sr;->A01:LX/8Az;

    .line 9
    iput-object p5, p0, LX/5sr;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/5sr;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/5sr;->A00:LX/7Qc;

    .line 15
    iput-object p3, p0, LX/5sr;->A02:LX/6JF;

    .line 17
    return-void
.end method
