.class public final LX/Pti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pti;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pti;

    .line 2
    invoke-direct {v0}, LX/Pti;-><init>()V

    .line 5
    sput-object v0, LX/Pti;->A00:LX/Pti;

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
    const-string v0, "card"

    .line 9
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    new-array v8, v1, [Ljava/lang/String;

    .line 18
    const-string v0, "image"

    .line 20
    aput-object v0, v8, v9

    .line 22
    const-class v4, Ljava/lang/String;

    .line 24
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v0, 0x7530

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {p1, p2}, LX/PCa;->A02(LX/0WX;LX/FPh;)LX/Nmw;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    new-instance v7, LX/NnK;

    .line 48
    invoke-direct {v7, p1, v0}, LX/NnK;-><init>(LX/0WX;LX/Nmw;)V

    .line 51
    :cond_33
    return-object v7
.end method
