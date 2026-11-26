.class public final LX/PuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuQ;

    .line 2
    invoke-direct {v0}, LX/PuQ;-><init>()V

    .line 5
    sput-object v0, LX/PuQ;->A00:LX/PuQ;

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
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v0, "participant"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "admin"

    .line 20
    aput-object v0, v1, v4

    .line 22
    const-string/jumbo v0, "superadmin"

    .line 25
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v4}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v1, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-static {p1, p2}, LX/PDw;->A0K(LX/0WX;LX/FPh;)LX/NmL;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    new-instance v2, LX/Nna;

    .line 47
    invoke-direct {v2, p1, v0}, LX/Nna;-><init>(LX/0WX;LX/NmL;)V

    .line 50
    :cond_32
    return-object v2
.end method
