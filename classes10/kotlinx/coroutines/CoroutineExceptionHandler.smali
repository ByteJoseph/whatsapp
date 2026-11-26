.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/021;


# static fields
.field public static final A00:LX/I7D;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/I7D;->A00:LX/I7D;

    .line 2
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract handleException(LX/020;Ljava/lang/Throwable;)V
.end method
