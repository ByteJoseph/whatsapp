.class public final LX/8e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8e9;->A01:LX/07g;

    .line 9
    sget-object v0, LX/8eA;->A00:LX/8eA;

    .line 11
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8e9;->A02:LX/07g;

    .line 17
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8e9;->A00:LX/07g;

    .line 23
    return-void
.end method
