.class public final LX/4cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14H;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a84

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14H;

    .line 11
    iput-object v0, p0, LX/4cm;->A00:LX/14H;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/4cm;->A00:LX/14H;

    .line 2
    const v0, 0x134d7b2

    .line 5
    invoke-virtual {v1, v0}, LX/14H;->A0D(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A01(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d47

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/4cm;->A00()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
