.class public LX/E1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DkT;

.field public A01:Z

.field public final A02:LX/E6J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/E6J;

    .line 5
    invoke-direct {v0}, LX/E6J;-><init>()V

    .line 8
    iput-object v0, p0, LX/E1K;->A02:LX/E6J;

    .line 10
    sget-object v0, LX/DkT;->A03:LX/DkT;

    .line 12
    iput-object v0, p0, LX/E1K;->A00:LX/DkT;

    .line 14
    return-void
.end method
