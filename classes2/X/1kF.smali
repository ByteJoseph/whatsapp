.class public LX/1kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/1kG;

    .line 5
    invoke-direct {v1}, LX/0gW;-><init>()V

    .line 8
    iput-object v1, p0, LX/1kF;->A00:LX/0gW;

    .line 10
    new-instance v0, LX/1kG;

    .line 12
    invoke-direct {v0}, LX/0gW;-><init>()V

    .line 15
    iput-object v0, v1, LX/0gW;->A00:LX/0gW;

    .line 17
    iput-object v1, v0, LX/0gW;->A01:LX/0gW;

    .line 19
    return-void
.end method
