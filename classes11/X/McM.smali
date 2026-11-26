.class public final LX/McM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

.field public final synthetic A03:LX/McG;


# direct methods
.method public constructor <init>(LX/McG;LX/1AZ;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/McM;->A03:LX/McG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/McM;->A00:LX/1AZ;

    .line 11
    iput-object p3, p0, LX/McM;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/McG;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/McG;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-static {p1, p0, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;-><init>(Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 36
    iput-object v0, p0, LX/McM;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 38
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 6

    .line 0
    sget-object v4, LX/McB;->A00:LX/McB;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x7f122b3c

    .line 6
    const v1, 0x7f080d93

    .line 9
    new-instance v0, LX/GoR;

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, LX/GoR;-><init>(LX/Lht;LX/Hz6;II)V

    .line 14
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic Aky()LX/GHd;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McM;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McM;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    sget-object v0, LX/McB;->A00:LX/McB;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_87

    .line 13
    iget-object v5, p0, LX/McM;->A03:LX/McG;

    .line 15
    iget-object v2, p0, LX/McM;->A00:LX/1AZ;

    .line 17
    invoke-static {v5, v2}, LX/McG;->A00(LX/McG;LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_87

    .line 23
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    if-eqz v1, :cond_87

    .line 29
    iget-object v0, v5, LX/McG;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_87

    .line 41
    invoke-static {v4}, LX/155;->A0E(LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_87

    .line 47
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_87

    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 59
    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 62
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 64
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0, v2, v7}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "--%02d-%02d"

    .line 93
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v5, LX/McG;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v5, LX/McG;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 108
    invoke-static {p2}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/McG;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/KuV;

    .line 120
    invoke-virtual {v0, v4}, LX/KuV;->A07(LX/0xl;)Landroid/os/Bundle;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    const-string v0, "suggested_birthday"

    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v2, p2, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    :cond_87
    return-void
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public Csy(LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/McM;->A03:LX/McG;

    .line 2
    iget-object v0, p0, LX/McM;->A00:LX/1AZ;

    .line 4
    invoke-static {v1, v0}, LX/McG;->A00(LX/McG;LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, LX/McM;->A02:Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
