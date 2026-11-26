.class public LX/PwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTO;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P7d;IJ)V
    .registers 5

    .line 0
    iput p2, p0, LX/PwC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PwC;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/PwC;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final DDj()V
    .registers 6

    .line 0
    iget v0, p0, LX/PwC;->$t:I

    .line 2
    iget-object v4, p0, LX/PwC;->A01:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/P7d;

    .line 6
    iget-wide v2, p0, LX/PwC;->A00:J

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/16 v1, 0x12

    .line 12
    const/16 v0, 0x25f

    .line 14
    invoke-static {v4, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 17
    iget-object v0, v4, LX/P7d;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    :goto_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_17
    const/16 v1, 0x11

    .line 25
    const/16 v0, 0x25f

    .line 27
    invoke-static {v4, v1, v0, v2, v3}, LX/P7d;->A01(LX/P7d;IIJ)V

    .line 30
    iget-object v0, v4, LX/P7d;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    goto :goto_13
.end method
