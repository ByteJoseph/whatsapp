.class public abstract LX/NHq;
.super LX/NJW;
.source ""


# instance fields
.field public final A00:LX/NPb;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/Oyx;-><init>([LX/NO3;IZ)V

    .line 5
    new-instance v0, LX/NPX;

    .line 7
    invoke-direct {v0, p0}, LX/NPX;-><init>(LX/NHq;)V

    .line 10
    iput-object v0, p0, LX/NHq;->A00:LX/NPb;

    .line 12
    return-void
.end method
