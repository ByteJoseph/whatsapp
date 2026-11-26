.class public final LX/HX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HX2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HX2;

    .line 2
    invoke-direct {v0}, LX/HX2;-><init>()V

    .line 5
    sput-object v0, LX/HX2;->A00:LX/HX2;

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
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    new-array v7, v1, [Ljava/lang/String;

    .line 16
    const-string v0, "enc"

    .line 18
    aput-object v0, v7, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v6, LX/HVx;

    .line 23
    invoke-direct {v6, v0}, LX/HVx;-><init>(I)V

    .line 26
    const-wide/16 v8, 0x2

    .line 28
    move-wide v10, v8

    .line 29
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-static {p1, p2}, LX/H8D;->A0V(LX/0WX;LX/FPh;)LX/Fuv;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    new-instance v2, LX/FuD;

    .line 43
    invoke-direct {v2, p1, v0, v1}, LX/FuD;-><init>(LX/0WX;LX/Fuv;Ljava/util/List;)V

    .line 46
    :cond_2e
    return-object v2
.end method
