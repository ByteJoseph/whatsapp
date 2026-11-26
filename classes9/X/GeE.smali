.class public final LX/GeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeE;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)LX/G0Z;
    .registers 9

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, LX/GeE;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 35
    invoke-direct {v2, v1, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v1, LX/G0Z;

    .line 44
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 47
    iput-object v5, v1, LX/HtV;->whatsAppLocale:LX/0Fv;

    .line 49
    iput v4, v1, LX/HtV;->id:I

    .line 51
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    return-object v1
.end method
