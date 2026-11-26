.class public final LX/N2c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N2c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/N2c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/N2c;->A00:LX/N2c;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/Nmz;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v10, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "action"

    .line 6
    aput-object v1, v10, v11

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    const-string v1, "category"

    .line 31
    aput-object v1, v10, v11

    .line 33
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    new-array v10, v0, [Ljava/lang/String;

    .line 41
    const-string v1, "expiry_at"

    .line 43
    aput-object v1, v10, v11

    .line 45
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v2, v1, [LX/I1d;

    .line 60
    sget-object v1, LX/PtY;->A00:LX/PtY;

    .line 62
    aput-object v1, v2, v11

    .line 64
    sget-object v1, LX/PtZ;->A00:LX/PtZ;

    .line 66
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    new-array v1, v11, [Ljava/lang/String;

    .line 72
    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    .line 74
    invoke-virtual {p1, v5, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_59

    .line 80
    check-cast v11, LX/QT5;

    .line 82
    new-instance v9, LX/Nmz;

    .line 84
    move-object v10, v5

    .line 85
    move-object p1, v3

    .line 86
    invoke-direct/range {v9 .. v14}, LX/Nmz;-><init>(LX/0WX;LX/QT5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-object v9
.end method
