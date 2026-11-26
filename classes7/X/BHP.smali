.class public final LX/BHP;
.super LX/CO3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0xl;JZ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/CO3;-><init>(LX/0xl;LX/1b4;Z)V

    .line 5
    iput-boolean p4, p0, LX/BHP;->A01:Z

    .line 7
    iput-wide p2, p0, LX/BHP;->A00:J

    .line 9
    return-void
.end method
