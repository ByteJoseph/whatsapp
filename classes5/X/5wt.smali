.class public LX/5wt;
.super LX/7Qr;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7Qr;-><init>()V

    .line 3
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/77t;->A0G:Z

    .line 8
    return-void
.end method
