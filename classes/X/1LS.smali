.class public final LX/1LS;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Xz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/1Xz;

    .line 5
    invoke-direct {v0}, LX/1Xz;-><init>()V

    .line 8
    iput-object v0, p0, LX/1LS;->A00:LX/1Xz;

    .line 10
    return-void
.end method
