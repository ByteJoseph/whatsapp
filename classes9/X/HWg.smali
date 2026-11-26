.class public final LX/HWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWg;

    .line 2
    invoke-direct {v0}, LX/HWg;-><init>()V

    .line 5
    sput-object v0, LX/HWg;->A00:LX/HWg;

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
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-string v0, "enc"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "false"

    .line 20
    aput-object v0, v1, v5

    .line 22
    const-string v0, "true"

    .line 24
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    new-array v1, v4, [Ljava/lang/String;

    .line 30
    const-string v0, "state"

    .line 32
    aput-object v0, v1, v5

    .line 34
    invoke-virtual {p2, p1, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    new-instance v3, LX/Ftx;

    .line 42
    invoke-direct {v3, p1, v4}, LX/Ftx;-><init>(LX/0WX;I)V

    .line 45
    :cond_2d
    return-object v3
.end method
