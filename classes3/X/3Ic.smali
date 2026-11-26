.class public LX/3Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ic;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ic;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C9F(Ljava/util/Calendar;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3Ic;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/3Ic;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, LX/3Ic;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v0

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v4, v1

    .line 39
    if-lez v0, :cond_13

    .line 41
    const-wide/16 v0, 0x3e7

    .line 43
    add-long/2addr v4, v0

    .line 44
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_13

    .line 54
    iput-wide v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A01:J

    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 62
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/33n;

    .line 70
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/33n;->A01(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/lang/String;

    .line 80
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    if-eqz v0, :cond_13

    .line 84
    invoke-static {v3, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A03(Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V

    .line 87
    return-void
.end method
