.class public final LX/0BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3e2;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0BZ;->A08:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0BZ;->A06:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0BZ;->A04:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/0BZ;->A00:I

    .line 2
    iput-object p1, p0, LX/0BZ;->A02:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0BZ;->A07:Z

    .line 7
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0BZ;->A06:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget v1, p0, LX/0BZ;->A08:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
