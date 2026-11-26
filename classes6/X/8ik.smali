.class public final LX/8ik;
.super LX/8de;
.source ""


# instance fields
.field public final A00:LX/A1Y;

.field public final A01:LX/8nr;


# direct methods
.method public constructor <init>(LX/0Ig;LX/A1Y;LX/8nr;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/8de;-><init>(Landroid/os/Bundle;LX/0Ig;)V

    .line 8
    iput-object p2, p0, LX/8ik;->A00:LX/A1Y;

    .line 10
    iput-object p3, p0, LX/8ik;->A01:LX/8nr;

    .line 12
    return-void
.end method
