.class public final LX/3IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bz;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x84bf

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3IL;->A00:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public D8z()LX/2F0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3IL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2uL;

    .line 8
    iget-object v0, v0, LX/2uL;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2FD;->A1C:LX/2FC;

    .line 16
    iget-object v0, v0, LX/2FC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2F0;

    .line 24
    return-object v0
.end method
