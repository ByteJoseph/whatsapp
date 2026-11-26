.class public final LX/PS1;
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
    .registers 8

    .line 0
    new-instance v3, LX/Ocn;

    .line 2
    invoke-direct {v3}, LX/Ocn;-><init>()V

    .line 5
    invoke-interface {p2, p1, p3}, LX/QUE;->DJn(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/Ocn;->A00:I

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, p1, p3, v2}, LX/QUE;->DKT(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    move-result v1

    .line 16
    iput v1, v3, LX/Ocn;->A01:I

    .line 18
    iget v0, v3, LX/Ocn;->A00:I

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    :goto_1a
    iput v2, v3, LX/Ocn;->A02:I

    .line 28
    return-object v3

    .line 29
    :cond_1d
    if-ge v1, v0, :cond_1a

    .line 31
    const/4 v2, -0x1

    .line 32
    goto :goto_1a
.end method
