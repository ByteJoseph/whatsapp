.class public final LX/2B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2B1;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/23I;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/2B2;

    .line 3
    invoke-direct {v2, p1, p2}, LX/2B2;-><init>(LX/23I;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {v3, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/2B1;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0vq;

    .line 24
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0vq;->A07(Landroid/os/Message;I)V

    .line 29
    return-void
.end method
