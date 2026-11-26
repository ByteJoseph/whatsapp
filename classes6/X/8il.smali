.class public final LX/8il;
.super LX/8de;
.source ""


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/8oQ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Ig;LX/0DP;LX/8oQ;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/8il;->A01:LX/8oQ;

    .line 3
    iput-object p2, p0, LX/8il;->A00:LX/0DP;

    .line 5
    iput-boolean p4, p0, LX/8il;->A02:Z

    .line 7
    iput-boolean p5, p0, LX/8il;->A03:Z

    .line 9
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 12
    return-void
.end method
