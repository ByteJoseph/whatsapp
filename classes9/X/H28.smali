.class public final LX/H28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H28;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H28;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H28;->A00:LX/H28;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/Fu1;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "iq"

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    new-array v8, v0, [Ljava/lang/String;

    .line 17
    const-string v0, "report"

    .line 19
    aput-object v0, v8, v9

    .line 21
    const-string v0, "id"

    .line 23
    aput-object v0, v8, v1

    .line 25
    const-class v4, Ljava/lang/String;

    .line 27
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    const-wide/16 v0, 0x14

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2e

    .line 45
    return-object v7

    .line 46
    :cond_2e
    const/16 v1, 0xf

    .line 48
    new-instance v0, LX/Fu1;

    .line 50
    invoke-direct {v0, p0, v2, v1}, LX/Fu1;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 53
    return-object v0
.end method
