.class public final LX/M07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/Ll8;


# direct methods
.method public constructor <init>(LX/Ll8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/M07;->A07:LX/Ll8;

    .line 10
    iput-wide p7, p0, LX/M07;->A00:J

    .line 12
    iput-object p2, p0, LX/M07;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p3, p0, LX/M07;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, LX/M07;->A04:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, LX/M07;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p6, p0, LX/M07;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/M07;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method
