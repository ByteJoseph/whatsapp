.class public final LX/E5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5t;->A00:LX/08s;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;III)I
    .registers 10

    .line 0
    if-ltz p3, :cond_65

    .line 2
    const/16 v0, 0xc

    .line 4
    if-ge p3, v0, :cond_65

    .line 6
    check-cast p1, LX/Ezc;

    .line 8
    invoke-virtual {p1}, LX/Ezc;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Calendar;

    .line 14
    invoke-virtual {v3, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 21
    :try_start_15
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_4c

    .line 24
    invoke-virtual {p1}, LX/Ezc;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Calendar;

    .line 30
    iget-object v0, p0, LX/E5t;->A00:LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v0

    .line 58
    if-gt v1, v0, :cond_49

    .line 60
    if-ne v1, v0, :cond_4b

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    move-result v0

    .line 71
    if-le v1, v0, :cond_4b

    .line 73
    :cond_49
    add-int/lit8 v2, v2, -0x1

    .line 75
    :cond_4b
    return v2

    .line 76
    :catch_4c
    const-string v0, "Date format invalid. Year: "

    .line 78
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " Month: "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " Day: "

    .line 92
    invoke-static {v0, v1, p4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "Months are 0 indexed, invalid month: "

    .line 103
    invoke-static {v0, p3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
