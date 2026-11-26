.class public final LX/Pto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pto;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pto;

    .line 2
    invoke-direct {v0}, LX/Pto;-><init>()V

    .line 5
    sput-object v0, LX/Pto;->A00:LX/Pto;

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


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, v10, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "state"

    .line 10
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-static {v2, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    const-class v5, Ljava/lang/String;

    .line 23
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 30
    move-result-object v7

    .line 31
    const-string/jumbo v8, "succeed"

    .line 34
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {p1, p2}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    new-instance v1, LX/NnO;

    .line 48
    invoke-direct {v1, p1, v0}, LX/NnO;-><init>(LX/0WX;LX/Nmk;)V

    .line 51
    :cond_33
    return-object v1
.end method
