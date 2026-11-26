.class public LX/PwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PwD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PwD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/PwD;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final DDj()V
    .registers 7

    .line 0
    iget v0, p0, LX/PwD;->$t:I

    .line 2
    iget-object v5, p0, LX/PwD;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/P7d;

    .line 6
    iget-object v4, p0, LX/PwD;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    iget-object v0, v5, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 15
    move-result-wide v2

    .line 16
    const/16 v1, 0x12

    .line 18
    const/16 v0, 0x25e

    .line 20
    invoke-static {v5, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    iget-object v0, v5, LX/P7d;->A01:LX/07g;

    .line 27
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, v5, LX/P7d;->A08:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v0, v5, LX/P7d;->A06:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 44
    move-result-wide v2

    .line 45
    const/16 v1, 0x11

    .line 47
    const/16 v0, 0x25e

    .line 49
    invoke-static {v5, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 52
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    return-void
.end method
