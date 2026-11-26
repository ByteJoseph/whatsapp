.class public final LX/Odf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4io;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4io;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Odf;->A01:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/Odf;->A00:LX/4io;

    .line 8
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Odf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method
