.class public final LX/H27;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H27;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H27;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H27;->A00:LX/H27;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/FuR;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "surfaces"

    .line 4
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    const-string v0, "surface"

    .line 15
    aput-object v0, v2, v4

    .line 17
    const/16 v1, 0x2b

    .line 19
    new-instance v0, LX/HXV;

    .line 21
    invoke-direct {v0, v1}, LX/HXV;-><init>(I)V

    .line 24
    invoke-static {p0, p1, v0, v2}, LX/FPh;->A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    const/16 v1, 0xb

    .line 32
    new-instance v0, LX/FuR;

    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/FuR;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v3
.end method
