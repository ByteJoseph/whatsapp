.class public final synthetic LX/F2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Ljava/util/TimeZone;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;D)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/F2I;->A00:D

    .line 5
    iput-object p1, p0, LX/F2I;->A01:Ljava/util/TimeZone;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-wide v2, p0, LX/F2I;->A00:D

    .line 2
    iget-object v1, p0, LX/F2I;->A01:Ljava/util/TimeZone;

    .line 4
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double v0, v2, v6

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v4

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v4, v5, :cond_2d

    .line 35
    if-eq v4, v0, :cond_2d

    .line 37
    const/16 v0, 0x9

    .line 39
    if-lt v1, v0, :cond_2d

    .line 41
    const/16 v0, 0x12

    .line 43
    if-lt v1, v0, :cond_32

    .line 45
    :cond_2d
    :goto_2d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 52
    goto :goto_2d
.end method
