.class public final LX/0Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09B;

.field public final A02:LX/0CN;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Hg;->A00:LX/05b;

    .line 10
    const/16 v0, 0x6a7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    const/16 v0, 0x3d2

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0CN;

    .line 23
    iput-object v0, p0, LX/0Hg;->A02:LX/0CN;

    .line 25
    const/16 v0, 0x6d

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/08b;

    .line 33
    iput-object v2, p0, LX/0Hg;->A03:LX/08b;

    .line 35
    const/16 v0, 0x6a8

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/09B;

    .line 43
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 46
    iput-object v0, p0, LX/0Hg;->A01:LX/09B;

    .line 48
    return-void
.end method
