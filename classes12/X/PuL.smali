.class public final LX/PuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuL;

    .line 2
    invoke-direct {v0}, LX/PuL;-><init>()V

    .line 5
    sput-object v0, LX/PuL;->A00:LX/PuL;

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
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const-string v0, "picture"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v0, 0x4

    .line 16
    new-array v2, v0, [LX/I1d;

    .line 18
    sget-object v0, LX/PuE;->A00:LX/PuE;

    .line 20
    aput-object v0, v2, v3

    .line 22
    sget-object v0, LX/PuF;->A00:LX/PuF;

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/PuG;->A00:LX/PuG;

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x3

    .line 32
    sget-object v0, LX/PuH;->A00:LX/PuH;

    .line 34
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    new-array v1, v3, [Ljava/lang/String;

    .line 40
    const-string v0, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

    .line 42
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/NmQ;

    .line 48
    new-instance v1, LX/Nnh;

    .line 50
    invoke-direct {v1, p1, v0}, LX/Nnh;-><init>(LX/0WX;LX/NmQ;)V

    .line 53
    return-object v1
.end method
