.class public final synthetic LX/F4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/EEv;

.field public final synthetic A01:LX/E8F;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/EEv;LX/E8F;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4x;->A01:LX/E8F;

    .line 5
    iput-object p1, p0, LX/F4x;->A00:LX/EEv;

    .line 7
    iput-object p3, p0, LX/F4x;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v5, p0, LX/F4x;->A01:LX/E8F;

    .line 2
    iget-object v3, p0, LX/F4x;->A00:LX/EEv;

    .line 4
    iget-object v4, p0, LX/F4x;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const-string v0, "LargeMlModelDownloadManager/fetchBweModels success version="

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    if-eqz v5, :cond_3a

    .line 17
    iget-object v1, v3, LX/EEv;->A02:Ljava/lang/String;

    .line 19
    iget v2, v3, LX/EEv;->A00:I

    .line 21
    iget-boolean v0, v3, LX/EEv;->A03:Z

    .line 23
    if-nez v0, :cond_3a

    .line 25
    iget-object v0, v5, LX/E8F;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    iget-object v3, v5, LX/E8F;->A00:LX/0Bd;

    .line 32
    const-string v0, "fetch_end_"

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_v"

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "ok"

    .line 46
    const-string v0, "result="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x2b491832

    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0
.end method
