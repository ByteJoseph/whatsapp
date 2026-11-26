.class public final LX/Put;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Put;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Put;

    .line 2
    invoke-direct {v0}, LX/Put;-><init>()V

    .line 5
    sput-object v0, LX/Put;->A00:LX/Put;

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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const-string v0, "participant"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    const-string v0, "error"

    .line 18
    invoke-static {p1, p2, v0, v1}, LX/N26;->A0c(LX/0WX;LX/FPh;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v2, LX/NmS;

    .line 29
    invoke-direct {v2, p1, v1, v0}, LX/NmS;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-object v2
.end method
