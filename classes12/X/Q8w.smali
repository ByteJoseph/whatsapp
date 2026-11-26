.class public LX/Q8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Q8w;->$t:I

    .line 2
    iput-object p2, p0, LX/Q8w;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Q8w;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Q8w;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_7
    iget-object v0, p0, LX/Q8w;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/Q8w;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/PPK;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/PPK;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_7
.end method
