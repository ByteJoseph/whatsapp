.class public final LX/HWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWE;

    .line 2
    invoke-direct {v0}, LX/HWE;-><init>()V

    .line 5
    sput-object v0, LX/HWE;->A00:LX/HWE;

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
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/FPh;->A0B(LX/0WX;LX/FPh;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    new-array v7, v2, [Ljava/lang/String;

    .line 16
    const-string v0, "views_count"

    .line 18
    aput-object v0, v7, v3

    .line 20
    const/16 v0, 0x17

    .line 22
    new-instance v6, LX/HXV;

    .line 24
    invoke-direct {v6, v0}, LX/HXV;-><init>(I)V

    .line 27
    const-wide/16 v8, 0x1

    .line 29
    const-wide/16 v10, 0x2

    .line 31
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    new-instance v1, LX/FuY;

    .line 39
    invoke-direct {v1, p1, v0}, LX/FuY;-><init>(LX/0WX;Ljava/util/List;)V

    .line 42
    :cond_2a
    return-object v1
.end method
