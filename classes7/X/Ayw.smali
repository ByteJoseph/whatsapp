.class public final LX/Ayw;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1843c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ayw;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ayw;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ayw;->A02:LX/1YK;

    .line 24
    return-void
.end method
