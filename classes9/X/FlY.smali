.class public abstract LX/FlY;
.super LX/HJc;
.source ""


# instance fields
.field public volatile A00:LX/GWy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/GWy;

    .line 5
    invoke-direct {v0}, LX/GWy;-><init>()V

    .line 8
    iput-object v0, p0, LX/FlY;->A00:LX/GWy;

    .line 10
    return-void
.end method
