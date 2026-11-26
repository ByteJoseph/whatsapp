.class public final LX/Pts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pts;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pts;

    .line 2
    invoke-direct {v0}, LX/Pts;-><init>()V

    .line 5
    sput-object v0, LX/Pts;->A00:LX/Pts;

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
    const-string/jumbo v0, "user"

    .line 10
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    new-array v8, v1, [Ljava/lang/String;

    .line 19
    const-string v0, "jid"

    .line 21
    aput-object v0, v8, v9

    .line 23
    const-class v4, LX/1yO;

    .line 25
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1yO;

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    new-instance v7, LX/47X;

    .line 43
    invoke-direct {v7, v0, p1}, LX/47X;-><init>(LX/1yO;LX/0WX;)V

    .line 46
    :cond_2e
    return-object v7
.end method
