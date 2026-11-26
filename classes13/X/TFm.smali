.class public final LX/TFm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $overallStartNs:J

.field public final synthetic this$0:LX/So9;


# direct methods
.method public constructor <init>(LX/So9;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/TFm;->this$0:LX/So9;

    .line 2
    iput-wide p2, p0, LX/TFm;->$overallStartNs:J

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/TFm;->this$0:LX/So9;

    .line 2
    iget-object v4, v0, LX/So9;->A07:LX/QyH;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/TFm;->$overallStartNs:J

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/QyH;->A0B:J

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
