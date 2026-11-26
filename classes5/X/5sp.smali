.class public final LX/5sp;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A06()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5sp;->A05:J

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, p3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 13
    iput-object p1, p0, LX/5sp;->A02:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, LX/5sp;->A00:J

    .line 17
    iput-object p2, p0, LX/5sp;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p3, p0, LX/5sp;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-wide p4, p0, LX/5sp;->A01:J

    .line 23
    return-void
.end method
