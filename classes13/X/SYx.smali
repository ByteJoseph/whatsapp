.class public LX/SYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUY;


# instance fields
.field public A00:LX/TT8;

.field public A01:Z

.field public final A02:LX/SJl;

.field public final synthetic A03:LX/SYz;


# direct methods
.method public constructor <init>(LX/SYz;LX/SJl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYx;->A03:LX/SYz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SYx;->A02:LX/SJl;

    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYx;->A03:LX/SYz;

    .line 2
    iget-object v1, v0, LX/SYz;->A01:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
