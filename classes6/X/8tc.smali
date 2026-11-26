.class public final LX/8tc;
.super LX/8dh;
.source ""


# instance fields
.field public final A00:LX/8dX;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8dh;-><init>(LX/1Iq;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8tc;->A01:LX/05b;

    .line 13
    sget-object v0, LX/8dX;->A03:LX/8dX;

    .line 15
    iput-object v0, p0, LX/8tc;->A00:LX/8dX;

    .line 17
    return-void
.end method
