.class public final LX/LzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public final A04:LX/08a;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LzM;->A04:LX/08a;

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/LzM;->A03:J

    .line 13
    iput-wide v0, p0, LX/LzM;->A02:J

    .line 15
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 17
    iput-wide v0, p0, LX/LzM;->A00:D

    .line 19
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LzM;->A05:LX/00q;

    .line 28
    return-void
.end method
