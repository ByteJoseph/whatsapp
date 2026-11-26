.class public final LX/A8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apc;


# instance fields
.field public final A00:LX/9ie;

.field public final A01:LX/Bj5;

.field public final A02:LX/08V;


# direct methods
.method public constructor <init>(LX/Bj5;LX/08V;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A8S;->A01:LX/Bj5;

    .line 5
    iput-object p2, p0, LX/A8S;->A02:LX/08V;

    .line 7
    if-eqz p2, :cond_1a

    .line 9
    iget-object v2, p2, LX/08V;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Bj5;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9ie;

    .line 20
    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 23
    :goto_17
    iput-object v0, p0, LX/A8S;->A00:LX/9ie;

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_17
.end method


# virtual methods
.method public AdM()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8S;->A01:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public Ae7()LX/9ie;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8S;->A00:LX/9ie;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/A8S;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/A8S;

    .line 10
    iget-object v1, p0, LX/A8S;->A01:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/A8S;->A01:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/A8S;->A02:LX/08V;

    .line 22
    iget-object v0, p1, LX/A8S;->A02:LX/08V;

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
    iget-object v0, p0, LX/A8S;->A01:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A8S;->A02:LX/08V;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A8S;->A01:LX/Bj5;

    .line 2
    iget-object v2, p0, LX/A8S;->A02:LX/08V;

    .line 4
    const-string v0, "EnableHandlerBannerContent(bodyStringProvider="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", buttonContentPair="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
