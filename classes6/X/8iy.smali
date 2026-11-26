.class public LX/8iy;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:LX/1YK;

.field public final A02:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/1N9;

    .line 5
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 8
    iput-object v0, p0, LX/8iy;->A00:LX/1N9;

    .line 10
    new-instance v0, LX/1YK;

    .line 12
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 15
    iput-object v0, p0, LX/8iy;->A01:LX/1YK;

    .line 17
    new-instance v0, LX/1YK;

    .line 19
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 22
    iput-object v0, p0, LX/8iy;->A02:LX/1YK;

    .line 24
    return-void
.end method
