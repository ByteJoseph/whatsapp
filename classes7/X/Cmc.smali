.class public final LX/Cmc;
.super Ljava/util/GregorianCalendar;
.source ""

# interfaces
.implements LX/AlN;


# instance fields
.field public bucketCount:I

.field public final context:Landroid/content/Context;

.field public final id:I

.field public final whatsAppLocale:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/Cmc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    iget v0, p3, LX/Cmc;->id:I

    .line 8
    iput v0, p0, LX/Cmc;->id:I

    .line 10
    iput-object p1, p0, LX/Cmc;->context:Landroid/content/Context;

    .line 12
    iget v0, p3, LX/Cmc;->bucketCount:I

    .line 14
    iput v0, p0, LX/Cmc;->bucketCount:I

    .line 16
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    iput-object p2, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/util/Calendar;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 268435459
    iput p4, p0, LX/Cmc;->id:I

    .line 268435461
    iput-object p1, p0, LX/Cmc;->context:Landroid/content/Context;

    .line 268435463
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 268435470
    iput-object p2, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic AKZ()LX/Cmc;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LX/Cmc;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 7
    new-instance v0, LX/Cmc;

    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;LX/Cmc;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LX/Cmc;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 7
    new-instance v0, LX/Cmc;

    .line 9
    invoke-direct {v0, v2, v1, p0}, LX/Cmc;-><init>(Landroid/content/Context;LX/0Fv;LX/Cmc;)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v4, p0, LX/Cmc;->id:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v4, v0, :cond_2f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v4, v0, :cond_56

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v4, v0, :cond_63

    .line 11
    iget-object v5, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v4, v1, :cond_39

    .line 21
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xb1

    .line 26
    invoke-virtual {v5, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v5}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-static {v0, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Cmc;->context:Landroid/content/Context;

    .line 49
    const v0, 0x7f123e9a

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v5}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v1

    .line 76
    invoke-static {v5}, LX/P5k;->A00(LX/0Fv;)[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v1

    .line 82
    invoke-static {v0}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    iget-object v2, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xe9

    .line 98
    goto :goto_6f

    .line 99
    :cond_63
    iget-object v2, p0, LX/Cmc;->whatsAppLocale:LX/0Fv;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v2}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xe8

    .line 111
    :goto_6f
    invoke-static {v2, v0}, LX/AqW;->A1E(LX/0Fv;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/FUm;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
