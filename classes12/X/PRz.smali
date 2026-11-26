.class public final LX/PRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRn;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Cvd(Landroid/content/Context;LX/QUE;Ljava/lang/String;)LX/Ocn;
    .registers 7

    .line 0
    new-instance v2, LX/Ocn;

    .line 2
    invoke-direct {v2}, LX/Ocn;-><init>()V

    .line 5
    invoke-interface {p2, p1, p3}, LX/QUE;->DJn(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, v2, LX/Ocn;->A00:I

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v2, LX/Ocn;->A02:I

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, p1, p3, v1}, LX/QUE;->DKT(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/Ocn;->A01:I

    .line 24
    if-eqz v0, :cond_10

    .line 26
    iput v1, v2, LX/Ocn;->A02:I

    .line 28
    return-object v2
.end method
