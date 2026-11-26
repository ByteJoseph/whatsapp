.class public final synthetic LX/V2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UlO;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/UlO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V2o;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LX/V2o;->A02:LX/UlO;

    .line 7
    iput-boolean p6, p0, LX/V2o;->A05:Z

    .line 9
    iput p4, p0, LX/V2o;->A00:I

    .line 11
    iput p5, p0, LX/V2o;->A01:I

    .line 13
    iput-object p3, p0, LX/V2o;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/V2o;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v5, p0, LX/V2o;->A02:LX/UlO;

    .line 4
    iget-boolean v9, p0, LX/V2o;->A05:Z

    .line 6
    iget v8, p0, LX/V2o;->A00:I

    .line 8
    iget v7, p0, LX/V2o;->A01:I

    .line 10
    iget-object v4, p0, LX/V2o;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/GGT;

    .line 18
    iget-object v0, v5, LX/UlO;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    invoke-static {v6}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/DUS;

    .line 29
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 32
    iget-object v0, v5, LX/UlO;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 40
    iget-object v0, v5, LX/UlO;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 52
    iput-object v3, v2, LX/DUS;->A0R:Ljava/lang/String;

    .line 54
    if-eqz v9, :cond_40

    .line 56
    if-eqz v6, :cond_5e

    .line 58
    invoke-virtual {v6}, LX/GGT;->A02()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 64
    :cond_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/DUS;->A09:Ljava/lang/Integer;

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/DUS;->A02:Ljava/lang/Integer;

    .line 76
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2, v5}, LX/UlO;->A01(LX/DUS;LX/UlO;)V

    .line 88
    iget-object v0, v5, LX/UlO;->A0C:LX/05b;

    .line 90
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_3e
.end method
