.class public final LX/Ays;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1830d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ays;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ays;->A01:LX/1YK;

    .line 18
    return-void
.end method
