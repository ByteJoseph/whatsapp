.class public final LX/1Ql;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/07g;

    .line 5
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Ql;->A01:LX/07g;

    .line 10
    iput-object v0, p0, LX/1Ql;->A00:LX/07f;

    .line 12
    return-void
.end method
