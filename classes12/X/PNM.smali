.class public LX/PNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bb0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 3
    return-void
.end method
