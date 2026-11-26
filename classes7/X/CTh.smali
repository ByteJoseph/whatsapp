.class public final LX/CTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/C8a;

.field public final A01:LX/CTg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180a8

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C8a;

    .line 12
    iput-object v0, p0, LX/CTh;->A00:LX/C8a;

    .line 14
    invoke-virtual {v0}, LX/C8a;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const v0, 0x180ae

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CTg;

    .line 29
    :goto_1d
    iput-object v0, p0, LX/CTh;->A01:LX/CTg;

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1d
.end method


# virtual methods
.method public C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CTh;->A01:LX/CTg;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/CTg;->C92()V

    .line 7
    :cond_7
    return-void
.end method

.method public C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CTh;->A01:LX/CTg;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "PixelBestiesLogDailyCron"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "OptionalPixelBestiexLogDailyCron"

    .line 9
    return-object v0
.end method
