.class public final LX/5ca;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/07g;

    .line 5
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 8
    iput-object v0, p0, LX/5ca;->A00:LX/07g;

    .line 10
    return-void
.end method
