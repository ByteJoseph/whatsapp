.class public final LX/OkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ol5;

.field public final A01:LX/OtE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c1de

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OtE;

    .line 12
    iput-object v0, p0, LX/OkJ;->A01:LX/OtE;

    .line 14
    const v0, 0x2c1d4

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ol5;

    .line 23
    iput-object v0, p0, LX/OkJ;->A00:LX/Ol5;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/QQi;LX/0J4;)V
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v2, "dob_timestamp_ms"

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    move-result-wide v2

    .line 13
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 15
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    iget-object v2, p0, LX/OkJ;->A01:LX/OtE;

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v8

    .line 36
    new-instance v3, LX/Pxc;

    .line 38
    invoke-direct {v3, p2, p0, p3}, LX/Pxc;-><init>(LX/QQi;LX/OkJ;LX/0J4;)V

    .line 41
    const-string v4, "kyc-recollect"

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v8}, LX/OtE;->A01(LX/QUu;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    return-void
.end method
