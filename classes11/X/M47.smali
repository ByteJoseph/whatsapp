.class public final LX/M47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28219

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M47;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M47;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E98;

    .line 8
    invoke-virtual {v0}, LX/E98;->A01()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f12070d

    .line 18
    :cond_12
    return v0
.end method

.method public final A01(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M47;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E98;

    .line 8
    invoke-virtual {v0}, LX/E98;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const p1, 0x7f12070e

    .line 17
    :cond_11
    return p1
.end method
