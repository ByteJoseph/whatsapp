.class public final LX/PuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuO;

    .line 2
    invoke-direct {v0}, LX/PuO;-><init>()V

    .line 5
    sput-object v0, LX/PuO;->A00:LX/PuO;

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
    move-result v0

    .line 7
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "subject"

    .line 12
    aput-object v0, v8, v9

    .line 14
    const-class v4, Ljava/lang/String;

    .line 16
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    const-wide/32 v0, 0x10000

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    new-instance v7, LX/NmB;

    .line 36
    invoke-direct {v7, p1, v9}, LX/NmB;-><init>(LX/0WX;I)V

    .line 39
    :cond_27
    return-object v7
.end method
