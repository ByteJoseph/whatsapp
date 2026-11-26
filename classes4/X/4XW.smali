.class public final LX/4XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/09B;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/4XW;->A02:LX/08b;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4XW;->A00:LX/0V0;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/09B;

    .line 18
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 21
    iput-object v0, p0, LX/4XW;->A01:LX/09B;

    .line 23
    return-void
.end method
