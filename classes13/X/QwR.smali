.class public LX/QwR;
.super LX/Qw9;
.source ""


# instance fields
.field public final A00:LX/TRI;

.field public final A01:LX/Rk5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/TRI;LX/Rk5;LX/TUr;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3}, LX/Qw9;-><init>(LX/TUr;)V

    .line 4
    iput-object p2, p0, LX/QwR;->A01:LX/Rk5;

    .line 6
    iput-object p1, p0, LX/QwR;->A00:LX/TRI;

    .line 8
    iput-boolean v0, p0, LX/QwR;->A02:Z

    .line 10
    return-void
.end method
