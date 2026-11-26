.class public final LX/5sH;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:LX/7Qc;

.field public final A02:LX/8UG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/8UG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 11

    .line 0
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p4, p0, LX/5sH;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/5sH;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/5sH;->A02:LX/8UG;

    .line 13
    iput-boolean v0, p0, LX/5sH;->A08:Z

    .line 15
    iput-boolean v0, p0, LX/5sH;->A07:Z

    .line 17
    iput-object p6, p0, LX/5sH;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-wide p8, p0, LX/5sH;->A09:J

    .line 21
    iput-object p1, p0, LX/5sH;->A00:LX/7iv;

    .line 23
    iput-object p2, p0, LX/5sH;->A01:LX/7Qc;

    .line 25
    iput-object p7, p0, LX/5sH;->A06:Lkotlin/jvm/functions/Function1;

    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p0, LX/5sH;->A09:J

    .line 6
    iget-object v4, p0, LX/5sH;->A01:LX/7Qc;

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {p1, p0, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5py;

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 19
    return-object v0
.end method
