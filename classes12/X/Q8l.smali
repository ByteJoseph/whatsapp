.class public final LX/Q8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Lorg/chromium/net/InlineExecutionProhibitedException;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "callingThread"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q8l;->A02:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LX/Q8l;->A00:Ljava/lang/Thread;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;LX/OKL;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Q8l;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 268435459
    return-void
.end method

.method public static bridge synthetic A00(LX/Q8l;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Q8l;->A01:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A01(LX/Q8l;Ljava/lang/Thread;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q8l;->A00:Ljava/lang/Thread;

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Q8l;->A00:Ljava/lang/Thread;

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 10
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 13
    iput-object v0, p0, LX/Q8l;->A01:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/Q8l;->A02:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method
