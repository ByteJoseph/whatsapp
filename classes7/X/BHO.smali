.class public final LX/BHO;
.super LX/CO3;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1b4;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/CO3;-><init>(LX/0xl;LX/1b4;Z)V

    .line 3
    iput-boolean p4, p0, LX/BHO;->A01:Z

    .line 5
    iput-boolean p5, p0, LX/BHO;->A00:Z

    .line 7
    return-void
.end method
