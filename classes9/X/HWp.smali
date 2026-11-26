.class public final LX/HWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWp;

    .line 2
    invoke-direct {v0}, LX/HWp;-><init>()V

    .line 5
    sput-object v0, LX/HWp;->A00:LX/HWp;

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
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "allowlist"

    .line 17
    aput-object v0, v2, v5

    .line 19
    const-string v0, "closefriends"

    .line 21
    aput-object v0, v2, v6

    .line 23
    const-string v0, "contacts"

    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v2, v3

    .line 28
    const-string v1, "customlist"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v0, "denylist"

    .line 35
    invoke-static {v0, v2}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    const-string v0, "meta"

    .line 43
    aput-object v0, v1, v5

    .line 45
    const-string v0, "status_setting"

    .line 47
    aput-object v0, v1, v6

    .line 49
    invoke-virtual {p2, p1, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    new-instance v4, LX/Fum;

    .line 57
    invoke-direct {v4, p1, v0}, LX/Fum;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-object v4
.end method
