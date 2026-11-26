.class public final LX/9hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ApI;

.field public final A02:LX/Apk;

.field public final A03:LX/ADp;

.field public final A04:LX/9bJ;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9hq;->A02:LX/Apk;

    .line 5
    iput-object p4, p0, LX/9hq;->A03:LX/ADp;

    .line 7
    iput-object p1, p0, LX/9hq;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/9hq;->A01:LX/ApI;

    .line 11
    iput-object p5, p0, LX/9hq;->A04:LX/9bJ;

    .line 13
    iput-object p6, p0, LX/9hq;->A05:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/9hq;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p1, LX/9hq;

    .line 14
    iget-object v0, p0, LX/9hq;->A02:LX/Apk;

    .line 16
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/9hq;->A02:LX/Apk;

    .line 22
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9hq;->A02:LX/Apk;

    .line 2
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
