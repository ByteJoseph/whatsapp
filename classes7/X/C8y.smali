.class public final LX/C8y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/C8S;JZ)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p0, LX/C8S;->A01:Ljava/util/TimeZone;

    .line 2
    invoke-static {v0, p1, p2}, LX/AqX;->A16(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 5
    move-result-object v7

    .line 6
    sget-object v3, LX/Aw7;->A00:LX/Aw7;

    .line 8
    iget-object v8, p0, LX/C8S;->A00:Ljava/util/Locale;

    .line 10
    if-eqz p3, :cond_28

    .line 12
    const/16 v2, 0xe1

    .line 14
    :cond_e
    :goto_e
    invoke-virtual {p0, v2}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0xd3

    .line 20
    invoke-virtual {p0, v0}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xdc

    .line 26
    invoke-virtual {p0, v0}, LX/C8S;->A00(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v7, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual/range {v3 .. v9}, LX/Aw7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v8}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_34

    .line 47
    const/4 v0, 0x3

    .line 48
    const/16 v2, 0xe0

    .line 50
    if-ne v1, v0, :cond_e

    .line 52
    :cond_34
    const/16 v2, 0xdf

    .line 54
    goto :goto_e
.end method
