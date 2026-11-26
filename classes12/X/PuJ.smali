.class public final LX/PuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuJ;

    .line 2
    invoke-direct {v0}, LX/PuJ;-><init>()V

    .line 5
    sput-object v0, LX/PuJ;->A00:LX/PuJ;

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
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, v9, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    new-array v8, v1, [Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "sub_group_jid"

    .line 12
    aput-object v0, v8, v9

    .line 14
    const-class v4, LX/1aw;

    .line 16
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1aw;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    new-instance v7, LX/NmO;

    .line 35
    invoke-direct {v7, v0, p1, v1}, LX/NmO;-><init>(LX/1aw;LX/0WX;I)V

    .line 38
    :cond_26
    return-object v7
.end method
