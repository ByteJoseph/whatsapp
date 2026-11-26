.class public final LX/GUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GVx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/GPU;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/GVx;

    .line 10
    invoke-direct {v0, v1}, LX/GVx;-><init>(LX/GPU;)V

    .line 13
    iput-object v0, p0, LX/GUP;->A00:LX/GVx;

    .line 15
    return-void
.end method
