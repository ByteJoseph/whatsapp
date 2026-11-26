.class public final LX/1GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Bt;


# direct methods
.method public constructor <init>(LX/1Bt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1GI;->A01:LX/1Bt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/1GI;->A00:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1GI;->A00:Z

    .line 5
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 8
    iput-boolean v1, p0, LX/1GI;->A00:Z

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    iput-boolean v1, p0, LX/1GI;->A00:Z

    .line 14
    throw v0
.end method
