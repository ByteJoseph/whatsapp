.class public final LX/92h;
.super LX/AZ7;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05b;

.field public final A02:LX/92b;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/92b;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/AZ7;-><init>(LX/9i0;)V

    .line 7
    iput-object p1, p0, LX/92h;->A00:Landroid/os/PowerManager$WakeLock;

    .line 9
    iput-object p2, p0, LX/92h;->A02:LX/92b;

    .line 11
    const/16 v0, 0x12a0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/92h;->A01:LX/05b;

    .line 19
    return-void
.end method
