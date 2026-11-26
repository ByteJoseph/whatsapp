.class public final LX/SKu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SKu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SKu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SKu;->A00:LX/SKu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/SwM;LX/RXj;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/RKm;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    check-cast v1, LX/RKm;

    .line 11
    iget-object v1, v1, LX/RKm;->A00:LX/RXi;

    .line 13
    :goto_d
    instance-of v0, v1, LX/RKa;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    check-cast v1, LX/RKa;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    iget-object v0, v1, LX/RKa;->A00:Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/RKf;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v1, LX/RKf;

    .line 30
    iget-object v0, v1, LX/RKf;->A00:LX/S4i;

    .line 32
    iget-object v1, v0, LX/S4i;->A01:LX/RXi;

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    new-instance v0, LX/SK0;

    .line 37
    invoke-direct {v0, p0}, LX/SK0;-><init>(LX/TRe;)V

    .line 40
    invoke-virtual {v0, p1}, LX/SK0;->A03(LX/RXj;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_7d

    .line 50
    check-cast v1, LX/RYs;

    .line 52
    sget-object v0, LX/RLE;->A00:LX/RLE;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    if-eqz p3, :cond_41

    .line 62
    const-string v0, "null"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    instance-of v0, v1, LX/RLD;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    check-cast v1, LX/RLD;

    .line 73
    iget-object v0, v1, LX/RLD;->A00:Ljava/lang/String;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, v1, LX/RLB;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    check-cast v1, LX/RLB;

    .line 82
    iget-boolean v0, v1, LX/RLB;->A00:Z

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    instance-of v0, v1, LX/RLC;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    check-cast v1, LX/RLC;

    .line 95
    iget-object v0, v1, LX/RLC;->A00:Ljava/lang/Number;

    .line 97
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, v1, LX/RLG;

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    check-cast v1, LX/RLG;

    .line 108
    iget-object v0, v1, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    instance-of v0, v1, LX/RLF;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    check-cast v1, LX/RLF;

    .line 117
    iget-object v0, v1, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 119
    goto :goto_61

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_7d
    instance-of v0, v2, Ljava/lang/Error;

    .line 127
    if-nez v0, :cond_90

    .line 129
    if-nez p3, :cond_84

    .line 131
    return-object v3

    .line 132
    :cond_84
    const-string v0, "Unable to project string \'"

    .line 134
    invoke-static {v0, p2}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/RUr;

    .line 140
    invoke-direct {v1, v0, v2}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v1

    .line 144
    :cond_90
    throw v2
.end method
