.class public final LX/6y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10060

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6y6;->A01:LX/05b;

    .line 12
    const/16 v0, 0x978

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6y6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method
