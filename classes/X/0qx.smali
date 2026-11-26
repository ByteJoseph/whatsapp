.class public final LX/0qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qv;


# direct methods
.method public constructor <init>(LX/0qv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0qx;->A00:LX/0qv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0qx;->A00:LX/0qv;

    .line 2
    iget-object v2, v0, LX/0qv;->A00:LX/0Bb;

    .line 4
    const/16 v1, 0x276

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, v1, v0}, LX/0Bb;->endAllMarkers(SZ)V

    .line 10
    invoke-interface {v2}, LX/0Bb;->ATr()V

    .line 13
    return-void
.end method
