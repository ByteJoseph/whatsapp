.class public final LX/PuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PuG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PuG;

    .line 2
    invoke-direct {v0}, LX/PuG;-><init>()V

    .line 5
    sput-object v0, LX/PuG;->A00:LX/PuG;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v0, "picture"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "status"

    .line 19
    invoke-static {p1, p2, v0, v1}, LX/N26;->A0c(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    new-instance v2, LX/NmQ;

    .line 29
    invoke-direct {v2, p1, v0, v3}, LX/NmQ;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-object v2
.end method
