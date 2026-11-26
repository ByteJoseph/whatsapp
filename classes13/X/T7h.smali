.class public final LX/T7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/T7h;->A01:Ljava/lang/String;

    .line 2
    iput p2, p0, LX/T7h;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 0
    iget-object v2, p0, LX/T7h;->A01:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/T7h;->A00:I

    .line 4
    new-instance v0, LX/TAy;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/TAy;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 9
    return-object v0
.end method
