.class public final LX/73n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1Oi;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:LX/5eX;

.field public volatile A0D:LX/5eX;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/73n;->A00:I

    .line 6
    iput v0, p0, LX/73n;->A01:I

    .line 8
    iput v0, p0, LX/73n;->A02:I

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/73n;->A08:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/73n;->A03:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/73n;->A0B:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/5eb;

    .line 23
    invoke-direct {v0, p0, v1}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/73n;->A06:LX/1Oi;

    .line 28
    return-void
.end method
