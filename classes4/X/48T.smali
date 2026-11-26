.class public final LX/48T;
.super LX/4cT;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4cT;-><init>()V

    .line 3
    const v0, 0xc1df

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/48T;->A01:LX/05b;

    .line 12
    const v0, 0xc1de

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/48T;->A00:LX/05b;

    .line 21
    const v0, 0x81b3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/48T;->A02:LX/05b;

    .line 30
    return-void
.end method
