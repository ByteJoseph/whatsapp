.class public final LX/CTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public final synthetic A00:LX/Cgk;


# direct methods
.method public constructor <init>(LX/Cgk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CTT;->A00:LX/Cgk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CTT;->A00:LX/Cgk;

    .line 2
    iget-object v2, v3, LX/Cgk;->A08:LX/08b;

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v1, LX/CjX;

    .line 8
    invoke-direct {v1, v3, v0}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "WamoBizProfileJourneyReporter"

    .line 13
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/CTT;->A00:LX/Cgk;

    .line 2
    invoke-static {v4}, LX/Cgk;->A00(LX/Cgk;)V

    .line 5
    iget-object v2, v4, LX/Cgk;->A0B:LX/GjF;

    .line 7
    iget-object v1, v2, LX/GjF;->A02:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/GjF;->A02:Ljava/lang/Integer;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    iget-object v2, v4, LX/Cgk;->A08:LX/08b;

    .line 20
    const/16 v0, 0x15

    .line 22
    new-instance v1, LX/Cjr;

    .line 24
    invoke-direct {v1, v4, v3, v0}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 27
    const-string v0, "WamoBizProfileJourneyReporter"

    .line 29
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method
