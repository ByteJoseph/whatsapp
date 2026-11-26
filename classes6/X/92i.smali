.class public final LX/92i;
.super LX/AZ7;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/9i0;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/9i0;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/AZ7;-><init>(LX/9i0;)V

    .line 3
    iput-object p2, p0, LX/92i;->A03:LX/9i0;

    .line 5
    iput-object p1, p0, LX/92i;->A00:Landroid/os/PowerManager$WakeLock;

    .line 7
    const/16 v0, 0x12a1

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/92i;->A01:LX/05b;

    .line 15
    const/16 v0, 0x12a2

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/92i;->A02:LX/05b;

    .line 23
    return-void
.end method
