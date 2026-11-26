.class public final synthetic LX/3TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Oy;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/3Oy;Lkotlin/jvm/functions/Function0;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TD;->A02:LX/3Oy;

    .line 5
    iput-wide p4, p0, LX/3TD;->A01:J

    .line 7
    iput p3, p0, LX/3TD;->A00:I

    .line 9
    iput-object p2, p0, LX/3TD;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/3TD;->A02:LX/3Oy;

    .line 2
    iget-wide v5, p0, LX/3TD;->A01:J

    .line 4
    iget v7, p0, LX/3TD;->A00:I

    .line 6
    iget-object v4, p0, LX/3TD;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    iget-object v0, v0, LX/3Oy;->A0S:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-string v0, "SideChatUtilImpl/bump/skipped late="

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ms bump="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " hidden="

    .line 38
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method
