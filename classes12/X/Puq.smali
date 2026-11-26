.class public final LX/Puq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Puq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Puq;

    .line 2
    invoke-direct {v0}, LX/Puq;-><init>()V

    .line 5
    sput-object v0, LX/Puq;->A00:LX/Puq;

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
    const-string v0, "participant"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {v1}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    const-class v5, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "404"

    .line 32
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v2, LX/NmS;

    .line 43
    invoke-direct {v2, p1, v1, v0}, LX/NmS;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 46
    :cond_2e
    return-object v2
.end method
