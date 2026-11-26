.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An3;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/9ie;

.field public final A02:LX/Bj5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    const v1, 0x7f12048e

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3E5;->A02:LX/Bj5;

    .line 20
    const v1, 0x7f120493

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/9ie;

    .line 36
    invoke-direct {v0, v1, v2}, LX/9ie;-><init>(Landroid/view/View$OnClickListener;LX/Bj5;)V

    .line 39
    iput-object v0, p0, LX/3E5;->A01:LX/9ie;

    .line 41
    return-void
.end method


# virtual methods
.method public AdM()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3E5;->A02:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public Ae7()LX/9ie;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3E5;->A01:LX/9ie;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/3E5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/3E5;

    .line 10
    iget-object v1, p0, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p1, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/3E5;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    const-string v0, "TrayLoadErrorBannerContent(retryLoadTray="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
