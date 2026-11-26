.class public final LX/PS0;
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
    .registers 9

    .line 0
    new-instance v4, LX/Ocn;

    .line 2
    invoke-direct {v4}, LX/Ocn;-><init>()V

    .line 5
    invoke-interface {p2, p1, p3}, LX/QUE;->DJn(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, v4, LX/Ocn;->A00:I

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p2, p1, p3, v2}, LX/QUE;->DKT(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 18
    move-result v1

    .line 19
    :goto_13
    iput v1, v4, LX/Ocn;->A01:I

    .line 21
    iget v0, v4, LX/Ocn;->A00:I

    .line 23
    if-nez v0, :cond_1f

    .line 25
    if-nez v1, :cond_20

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    :goto_1c
    iput v3, v4, LX/Ocn;->A02:I

    .line 30
    return-object v4

    .line 31
    :cond_1f
    move v2, v0

    .line 32
    :cond_20
    if-lt v2, v1, :cond_1c

    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    invoke-interface {p2, p1, p3, v3}, LX/QUE;->DKT(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 39
    move-result v1

    .line 40
    goto :goto_13
.end method
