.class public LX/AdF;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/I7D;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AdF;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AdF;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "ShareMediaViewModel/sendSticker/Exception"

    .line 6
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/SQx;->A0K:LX/25A;

    .line 12
    invoke-static {p2}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "basalt/trigger: probe run failed ex="

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
