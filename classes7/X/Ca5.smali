.class public final LX/Ca5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aig;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:LX/Cmc;

.field public final A03:LX/Cmc;

.field public final A04:LX/Cmc;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ca5;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Ca5;->A01:LX/0Fv;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    new-instance v5, LX/Cmc;

    .line 20
    invoke-direct {v5, p1, p2, v0, v1}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/Calendar;I)V

    .line 23
    iput-object v5, p0, LX/Ca5;->A03:LX/Cmc;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v4, LX/Cmc;

    .line 35
    invoke-direct {v4, p1, p2, v1, v0}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/Calendar;I)V

    .line 38
    iput-object v4, p0, LX/Ca5;->A04:LX/Cmc;

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v3, LX/Cmc;

    .line 50
    invoke-direct {v3, p1, p2, v1, v0}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/Calendar;I)V

    .line 53
    iput-object v3, p0, LX/Ca5;->A02:LX/Cmc;

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iput-object v2, p0, LX/Ca5;->A05:Ljava/util/Calendar;

    .line 64
    const/4 v0, -0x2

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 69
    const/4 v0, -0x7

    .line 70
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 73
    const/16 v0, -0x1c

    .line 75
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 78
    const/16 v0, -0x16e

    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 83
    return-void
.end method


# virtual methods
.method public final A00(J)LX/Cmc;
    .registers 9

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    iget-object v3, p0, LX/Ca5;->A03:LX/Cmc;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_51

    .line 20
    iget-object v3, p0, LX/Ca5;->A04:LX/Cmc;

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_51

    .line 28
    iget-object v3, p0, LX/Ca5;->A02:LX/Cmc;

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_51

    .line 36
    iget-object v0, p0, LX/Ca5;->A05:Ljava/util/Calendar;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v4, p0, LX/Ca5;->A00:Landroid/content/Context;

    .line 45
    iget-object v3, p0, LX/Ca5;->A01:LX/0Fv;

    .line 47
    if-eqz v0, :cond_46

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 60
    invoke-direct {v1, v2, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    const/4 v0, 0x4

    .line 64
    :goto_40
    new-instance v2, LX/Cmc;

    .line 66
    invoke-direct {v2, v4, v3, v1, v0}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;Ljava/util/Calendar;I)V

    .line 69
    return-object v2

    .line 70
    :cond_46
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 76
    invoke-direct {v1, v0, v5, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 79
    const/4 v0, 0x5

    .line 80
    goto :goto_40

    .line 81
    :cond_51
    iget-object v1, p0, LX/Ca5;->A00:Landroid/content/Context;

    .line 83
    iget-object v0, p0, LX/Ca5;->A01:LX/0Fv;

    .line 85
    new-instance v2, LX/Cmc;

    .line 87
    invoke-direct {v2, v1, v0, v3}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;LX/Cmc;)V

    .line 90
    return-object v2
.end method
