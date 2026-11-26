.class public final LX/6zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7hA;

.field public A01:LX/7hA;

.field public final A02:LX/75o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/75o;

    .line 5
    invoke-direct {v0}, LX/75o;-><init>()V

    .line 8
    iput-object v0, p0, LX/6zZ;->A02:LX/75o;

    .line 10
    return-void
.end method
