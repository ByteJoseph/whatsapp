.class public final LX/IEv;
.super LX/Iwg;
.source ""


# instance fields
.field public final A00:LX/IEw;

.field public final A01:LX/IEw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IEw;

    .line 5
    invoke-direct {v0}, LX/IEw;-><init>()V

    .line 8
    iput-object v0, p0, LX/IEv;->A00:LX/IEw;

    .line 10
    new-instance v0, LX/IEw;

    .line 12
    invoke-direct {v0}, LX/IEw;-><init>()V

    .line 15
    iput-object v0, p0, LX/IEv;->A01:LX/IEw;

    .line 17
    return-void
.end method
