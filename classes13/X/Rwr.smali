.class public LX/Rwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e

    .line 5
    iput v0, p0, LX/Rwr;->A04:I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Rwr;->A0A:Ljava/util/List;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, LX/Rwr;->A05:J

    .line 17
    iput-wide v2, p0, LX/Rwr;->A08:J

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/Rwr;->A02:I

    .line 22
    iput-wide v2, p0, LX/Rwr;->A06:J

    .line 24
    iput-wide v2, p0, LX/Rwr;->A07:J

    .line 26
    iput v1, p0, LX/Rwr;->A01:I

    .line 28
    const-string v0, ""

    .line 30
    iput-object v0, p0, LX/Rwr;->A09:Ljava/lang/String;

    .line 32
    iput v1, p0, LX/Rwr;->A00:I

    .line 34
    iput v1, p0, LX/Rwr;->A03:I

    .line 36
    return-void
.end method
