.class public final LX/4k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/47c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc10a

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/47c;

    .line 12
    iput-object v0, p0, LX/4k8;->A01:LX/47c;

    .line 14
    const v0, 0xc10e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4k8;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/4Ny;LX/4k8;J)LX/4N0;
    .registers 12

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_31

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_4
    const/4 v7, 0x0

    .line 5
    if-eq v1, v0, :cond_3c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_39

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_36

    .line 13
    iget-object v0, p1, LX/4k8;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/2x1;

    .line 21
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 23
    sget-object v4, LX/2kJ;->A05:LX/2kJ;

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/2kX;->A02:LX/2kX;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "UNEXPECTED_TYPE_"

    .line 37
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v4, v5, v3, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 48
    return-object v7

    .line 49
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    goto :goto_4

    .line 54
    :cond_36
    sget-object v0, LX/4N0;->A02:LX/4N0;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/4N0;->A03:LX/4N0;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p1, LX/4k8;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/2x1;

    .line 68
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 70
    sget-object v3, LX/2kJ;->A05:LX/2kJ;

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/2kX;->A02:LX/2kX;

    .line 78
    const-string v0, "NULL_TYPE"

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v3, v4, v2, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 87
    return-object v7
.end method
