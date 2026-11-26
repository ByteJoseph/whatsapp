.class public final LX/3RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/31X;

    .line 2
    check-cast p2, LX/31X;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v4, p1, LX/31X;->A00:LX/CGW;

    .line 9
    iget v3, v4, LX/CGW;->A00:I

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v3, v1, :cond_16

    .line 14
    iget-object v0, p2, LX/31X;->A00:LX/CGW;

    .line 16
    iget v0, v0, LX/CGW;->A00:I

    .line 18
    if-eq v0, v1, :cond_16

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_16
    iget-object v2, p2, LX/31X;->A00:LX/CGW;

    .line 24
    iget v0, v2, LX/CGW;->A00:I

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    if-eq v3, v1, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v1, v4, LX/CGW;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, v2, LX/CGW;->A06:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
