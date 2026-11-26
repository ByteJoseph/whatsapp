.class public final LX/FX6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Z

.field public final A02:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/1YK;

    .line 5
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 8
    iput-object v0, p0, LX/FX6;->A02:LX/1YK;

    .line 10
    return-void
.end method
