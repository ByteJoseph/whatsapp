.class public final LX/RxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/util/List;

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:LX/SJa;


# direct methods
.method public constructor <init>(LX/SJa;JJJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/RxF;->A01:J

    .line 7
    iput-wide v0, p0, LX/RxF;->A08:J

    .line 9
    iput-wide v0, p0, LX/RxF;->A09:J

    .line 11
    iput-wide v0, p0, LX/RxF;->A02:J

    .line 13
    iput-wide v0, p0, LX/RxF;->A07:J

    .line 15
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    iput-wide v2, p0, LX/RxF;->A06:J

    .line 22
    iput-wide v0, p0, LX/RxF;->A03:J

    .line 24
    iput-wide v0, p0, LX/RxF;->A05:J

    .line 26
    iput-wide v2, p0, LX/RxF;->A04:J

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    iput-object v0, p0, LX/RxF;->A0A:Ljava/util/List;

    .line 32
    iput-wide v2, p0, LX/RxF;->A00:J

    .line 34
    iput-object p1, p0, LX/RxF;->A0F:LX/SJa;

    .line 36
    iput-wide p2, p0, LX/RxF;->A0E:J

    .line 38
    iput-wide p4, p0, LX/RxF;->A0D:J

    .line 40
    iput-wide p6, p0, LX/RxF;->A0C:J

    .line 42
    iput-wide p8, p0, LX/RxF;->A0B:J

    .line 44
    return-void
.end method
