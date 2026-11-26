.class public final LX/PuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuF;

    .line 2
    invoke-direct {v0}, LX/PuF;-><init>()V

    .line 5
    sput-object v0, LX/PuF;->A00:LX/PuF;

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
    move-result v1

    .line 7
    const-string v0, "picture"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    new-array v9, v1, [Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "status"

    .line 21
    aput-object v0, v9, v10

    .line 23
    const-class v5, Ljava/lang/String;

    .line 25
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "204"

    .line 35
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v2, LX/NmQ;

    .line 46
    invoke-direct {v2, p1, v1, v0}, LX/NmQ;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 49
    :cond_31
    return-object v2
.end method
