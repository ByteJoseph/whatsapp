.class public final synthetic LX/EYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/DxB;

.field public final synthetic A01:LX/ESk;


# direct methods
.method public synthetic constructor <init>(LX/DxB;LX/ESk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EYo;->A01:LX/ESk;

    .line 5
    iput-object p1, p0, LX/EYo;->A00:LX/DxB;

    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EYo;->A01:LX/ESk;

    .line 2
    iget-object v0, p0, LX/EYo;->A00:LX/DxB;

    .line 4
    invoke-static {v0, v1}, LX/ESk;->A00(LX/DxB;LX/ESk;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
