.class public final Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ptv.sharecopy.PtvCleanCopyMaker$makeCopy$2$outcome$2"
    f = "PtvCleanCopyMaker.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x36
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $output:Ljava/io/File;

.field public final synthetic $startMs:J

.field public final synthetic $traceKey:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$startMs:J

    .line 4
    iput p4, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$traceKey:I

    .line 6
    iput-object p2, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$output:Ljava/io/File;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$startMs:J

    .line 4
    iget v4, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$traceKey:I

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$output:Ljava/io/File;

    .line 8
    new-instance v0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;LX/0ds;IJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-ne v0, v4, :cond_35

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v4, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 14
    sget-object v3, LX/2kq;->A02:LX/2kq;

    .line 16
    iget-wide v1, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$startMs:J

    .line 18
    iget v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$traceKey:I

    .line 20
    invoke-static {v3, v4, v0, v1, v2}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A02(LX/2kq;Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;IJ)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 31
    sget-object v0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A05:LX/0b9;

    .line 33
    iget-object v3, v1, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A01:LX/024;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->$output:Ljava/io/File;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v2, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 43
    move-result-object v0

    .line 44
    iput v4, p0, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker$makeCopy$2$outcome$2;->label:I

    .line 46
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_c

    .line 52
    return-object v5

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
