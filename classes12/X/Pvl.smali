.class public final LX/Pvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1819e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pvl;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public static final A00(LX/Pvl;Ljava/lang/String;)LX/Odf;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pvl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Odf;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_16

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget-object v0, p0, LX/Odf;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object p0

    .line 22
    :cond_16
    return-object v1
.end method
