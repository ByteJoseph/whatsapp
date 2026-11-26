.class public final LX/P92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P92;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P92;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P92;->A00:LX/P92;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/Fu0;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "iq"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v8

    .line 14
    :cond_e
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-string/jumbo v0, "timeout"

    .line 21
    aput-object v0, v9, v10

    .line 23
    const-string/jumbo v0, "value"

    .line 26
    aput-object v0, v9, v1

    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    const-wide/32 v0, 0xa8c0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    const/16 v1, 0x17

    .line 55
    new-instance v0, LX/Fu0;

    .line 57
    invoke-direct {v0, p0, v1, v2, v3}, LX/Fu0;-><init>(LX/0WX;IJ)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v8
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/NmN;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "iq"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "key_id"

    .line 20
    aput-object v0, p1, v2

    .line 22
    invoke-static {p1, v1}, LX/N24;->A0j([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 25
    move-result-object v6

    .line 26
    const-class v5, [B

    .line 28
    move-object v7, v6

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    if-nez v2, :cond_26

    .line 37
    return-object p0

    .line 38
    :cond_26
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/NmN;

    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/NmN;-><init>(LX/0WX;[BI)V

    .line 44
    return-object v0
.end method
