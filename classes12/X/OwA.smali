.class public abstract LX/OwA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OwA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, LX/077;->A01()V

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 10
    if-le v1, v0, :cond_10

    .line 12
    invoke-static {v2, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    return-void
.end method
