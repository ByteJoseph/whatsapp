.class public final LX/109;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14cc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/109;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    iget-object v0, p0, LX/109;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/104;

    .line 10
    iget-object v0, v0, LX/104;->A0D:[I

    .line 12
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/109;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/104;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/104;->Bb3(Landroid/os/Message;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
