.class public final LX/SnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bin(LX/TOm;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/SnX;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget v1, p0, LX/SnX;->A03:I

    .line 7
    check-cast p1, LX/SnX;

    .line 9
    iget v0, p1, LX/SnX;->A03:I

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    iget v1, p0, LX/SnX;->A05:I

    .line 15
    iget v0, p1, LX/SnX;->A05:I

    .line 17
    if-ne v1, v0, :cond_31

    .line 19
    iget v1, p0, LX/SnX;->A04:I

    .line 21
    iget v0, p1, LX/SnX;->A04:I

    .line 23
    if-ne v1, v0, :cond_31

    .line 25
    iget v1, p0, LX/SnX;->A01:I

    .line 27
    iget v0, p1, LX/SnX;->A01:I

    .line 29
    if-ne v1, v0, :cond_31

    .line 31
    iget v1, p0, LX/SnX;->A00:I

    .line 33
    iget v0, p1, LX/SnX;->A00:I

    .line 35
    if-ne v1, v0, :cond_31

    .line 37
    iget-object v1, p0, LX/SnX;->A06:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/SnX;->A06:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method
