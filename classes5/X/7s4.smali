.class public final LX/7s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cQ;


# instance fields
.field public final synthetic A00:LX/0Ib;

.field public final synthetic A01:LX/00y;

.field public final synthetic A02:LX/1e1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/024;

.field public final synthetic A05:LX/024;


# direct methods
.method public constructor <init>(LX/0Ib;LX/00y;LX/1e1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/7s4;->A00:LX/0Ib;

    .line 2
    iput-object p5, p0, LX/7s4;->A04:LX/024;

    .line 4
    iput-object p6, p0, LX/7s4;->A05:LX/024;

    .line 6
    iput-object p4, p0, LX/7s4;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, LX/7s4;->A01:LX/00y;

    .line 10
    iput-object p3, p0, LX/7s4;->A02:LX/1e1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CkG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "UnifiedResponseActionHandlerFactory/playVideo: Video file does not exist"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/7s4;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v3, p0, LX/7s4;->A01:LX/00y;

    .line 26
    iget-object v4, p0, LX/7s4;->A02:LX/1e1;

    .line 28
    const/4 v7, 0x1

    .line 29
    new-instance v1, LX/84Z;

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, LX/84Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "UnifiedResponseActionHandlerFactory/playVideo: exception playing video"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
