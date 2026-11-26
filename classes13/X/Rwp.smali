.class public LX/Rwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/RQ1;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public final A07:LX/RVF;

.field public final A08:LX/TKV;

.field public final A09:LX/TUP;

.field public final A0A:LX/TKU;


# direct methods
.method public constructor <init>(LX/Rwo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Rwp;->A05:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 9
    iput-object v0, p0, LX/Rwp;->A04:LX/RQ1;

    .line 11
    iget-wide v0, p1, LX/Rwo;->A02:J

    .line 13
    iput-wide v0, p0, LX/Rwp;->A02:J

    .line 15
    iget-object v0, p1, LX/Rwo;->A0A:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/Rwp;->A05:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, LX/Rwo;->A09:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/Rwp;->A06:Ljava/lang/Object;

    .line 23
    iget-wide v0, p1, LX/Rwo;->A01:J

    .line 25
    iput-wide v0, p0, LX/Rwp;->A01:J

    .line 27
    iget-wide v0, p1, LX/Rwo;->A03:J

    .line 29
    iput-wide v0, p0, LX/Rwp;->A03:J

    .line 31
    iget-object v0, p1, LX/Rwo;->A08:LX/RQ1;

    .line 33
    iput-object v0, p0, LX/Rwp;->A04:LX/RQ1;

    .line 35
    iget v0, p1, LX/Rwo;->A00:I

    .line 37
    iput v0, p0, LX/Rwp;->A00:I

    .line 39
    iget-object v0, p1, LX/Rwo;->A07:LX/TUP;

    .line 41
    iput-object v0, p0, LX/Rwp;->A09:LX/TUP;

    .line 43
    iget-object v0, p1, LX/Rwo;->A06:LX/TKV;

    .line 45
    iput-object v0, p0, LX/Rwp;->A08:LX/TKV;

    .line 47
    iget-object v0, p1, LX/Rwo;->A04:LX/RVF;

    .line 49
    iput-object v0, p0, LX/Rwp;->A07:LX/RVF;

    .line 51
    iget-object v0, p1, LX/Rwo;->A05:LX/TKU;

    .line 53
    iput-object v0, p0, LX/Rwp;->A0A:LX/TKU;

    .line 55
    return-void
.end method
