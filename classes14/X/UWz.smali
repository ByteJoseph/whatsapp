.class public final LX/UWz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ub4;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/UZ9;


# direct methods
.method public constructor <init>(LX/UZ9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UWz;->A07:LX/UZ9;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UWz;->A04:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-boolean v0, p0, LX/UWz;->A03:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-boolean v0, p0, LX/UWz;->A02:Z

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/UWz;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p0, LX/UWz;->A00:LX/Ub4;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-object v1, v0, LX/Ub4;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "ELIGIBLE"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/UWz;->A01:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v0, p0, LX/UWz;->A00:LX/Ub4;

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-virtual {v0}, LX/Ub4;->A00()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method
