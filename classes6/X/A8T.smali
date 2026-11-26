.class public final LX/A8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apc;


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/Apb;

.field public final A02:LX/9ie;

.field public final A03:LX/Bj5;


# direct methods
.method public constructor <init>(LX/Apb;LX/0AG;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A8T;->A01:LX/Apb;

    .line 9
    iput-object p2, p0, LX/A8T;->A00:LX/0AG;

    .line 11
    const v0, 0x7f12047e

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8T;->A03:LX/Bj5;

    .line 21
    if-eqz p1, :cond_2b

    .line 23
    const v0, 0x7f120493

    .line 26
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/9ie;

    .line 37
    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 40
    :goto_28
    iput-object v0, p0, LX/A8T;->A02:LX/9ie;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_28
.end method


# virtual methods
.method public AdM()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8T;->A03:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public Ae7()LX/9ie;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A8T;->A02:LX/9ie;

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
    instance-of v0, p1, LX/A8T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/A8T;

    .line 10
    iget-object v1, p0, LX/A8T;->A01:LX/Apb;

    .line 12
    iget-object v0, p1, LX/A8T;->A01:LX/Apb;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/A8T;->A00:LX/0AG;

    .line 22
    iget-object v0, p1, LX/A8T;->A00:LX/0AG;

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
    iget-object v0, p0, LX/A8T;->A01:LX/Apb;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/A8T;->A00:LX/0AG;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/A8T;->A01:LX/Apb;

    .line 2
    iget-object v2, p0, LX/A8T;->A00:LX/0AG;

    .line 4
    const-string v0, "EnablingErrorBannerContent(previousActiveState="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", retryEffect="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
