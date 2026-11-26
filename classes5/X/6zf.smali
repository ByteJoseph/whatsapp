.class public final LX/6zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Xq;

.field public final A02:LX/7N0;


# direct methods
.method public constructor <init>(LX/8Xq;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/6zf;->A00:I

    .line 5
    iput-object p1, p0, LX/6zf;->A01:LX/8Xq;

    .line 7
    new-instance v0, LX/7N0;

    .line 9
    invoke-direct {v0}, LX/7N0;-><init>()V

    .line 12
    iput-object v0, p0, LX/6zf;->A02:LX/7N0;

    .line 14
    return-void
.end method
