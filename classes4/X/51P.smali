.class public final LX/51P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0xl;

.field public A03:LX/4NS;

.field public A04:LX/4NP;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/0xl;

.field public final A08:LX/4ho;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xl;LX/4NS;LX/4ho;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/51P;->A08:LX/4ho;

    .line 9
    iput-object p1, p0, LX/51P;->A02:LX/0xl;

    .line 11
    iput-object p2, p0, LX/51P;->A07:LX/0xl;

    .line 13
    iput v3, p0, LX/51P;->A00:I

    .line 15
    iput-object p5, p0, LX/51P;->A05:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, LX/51P;->A03:LX/4NS;

    .line 19
    iput-object v2, p0, LX/51P;->A04:LX/4NP;

    .line 21
    iput-wide v0, p0, LX/51P;->A01:J

    .line 23
    iput-boolean v3, p0, LX/51P;->A06:Z

    .line 25
    return-void
.end method
