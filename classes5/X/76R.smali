.class public final LX/76R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/76R;->A02:J

    .line 7
    iput-wide v0, p0, LX/76R;->A01:J

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/76R;->A03:J

    .line 13
    iput-wide v0, p0, LX/76R;->A04:J

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/76R;->A02:J

    .line 4
    iput-wide v0, p0, LX/76R;->A01:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/76R;->A00:I

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/76R;->A03:J

    .line 13
    iput-wide v0, p0, LX/76R;->A04:J

    .line 15
    return-void
.end method
