.class public final LX/7sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UH;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/7sS;->A00:Ljava/util/concurrent/Executor;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sS;->A00:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method
