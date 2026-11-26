.class public final LX/Swl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMF;


# instance fields
.field public final A00:LX/RZ1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RZ1;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Swl;->A00:LX/RZ1;

    .line 5
    iput-object p2, p0, LX/Swl;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Swl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Swl;

    .line 10
    iget-object v1, p0, LX/Swl;->A00:LX/RZ1;

    .line 12
    iget-object v0, p1, LX/Swl;->A00:LX/RZ1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Swl;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Swl;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Swl;->A00:LX/RZ1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Swl;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SegmentTranscodeStarted"

    .line 2
    return-object v0
.end method
