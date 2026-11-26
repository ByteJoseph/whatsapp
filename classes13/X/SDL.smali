.class public final LX/SDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SDL;


# instance fields
.field public volatile next:LX/SDL;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SDL;->A00:LX/SDL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/R3K;->A00:LX/RZ7;

    .line 9
    invoke-virtual {v0, p0, v1}, LX/RZ7;->A01(LX/SDL;Ljava/lang/Thread;)V

    .line 12
    return-void
.end method
