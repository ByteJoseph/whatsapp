.class public final LX/OXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/PPY;

    .line 5
    invoke-direct {v0, p0}, LX/PPY;-><init>(LX/OXX;)V

    .line 8
    iput-object v0, p0, LX/OXX;->A00:LX/06E;

    .line 10
    return-void
.end method
