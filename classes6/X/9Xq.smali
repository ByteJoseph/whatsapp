.class public final LX/9Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Xq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0p()LX/0bq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Xq;->A01:LX/0bq;

    .line 15
    return-void
.end method
