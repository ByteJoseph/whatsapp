.class public final synthetic LX/H8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/GBS;


# direct methods
.method public synthetic constructor <init>(LX/GBS;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H8s;->A00:LX/GBS;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/H8s;->A00:LX/GBS;

    .line 2
    iget-object v0, v1, LX/GBS;->A00:LX/H1H;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "staticContentPlayer"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/H1H;->A03()V

    .line 16
    invoke-virtual {v1}, LX/Mke;->A0D()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
