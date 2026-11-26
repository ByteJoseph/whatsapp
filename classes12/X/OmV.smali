.class public final LX/OmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/JfX;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "probing"

    .line 5
    iput-object v0, p0, LX/OmV;->A09:Ljava/lang/String;

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    iput-wide v0, p0, LX/OmV;->A03:J

    .line 11
    const/16 v0, 0xfa

    .line 13
    iput v0, p0, LX/OmV;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 5

    .line 0
    iget v0, p0, LX/OmV;->A02:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/OmV;->A02:I

    .line 6
    iget-wide v0, p0, LX/OmV;->A04:J

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/OmV;->A04:J

    .line 14
    return-void
.end method
