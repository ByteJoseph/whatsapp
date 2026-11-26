.class public final LX/Puk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Puk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Puk;

    .line 2
    invoke-direct {v0}, LX/Puk;-><init>()V

    .line 5
    sput-object v0, LX/Puk;->A00:LX/Puk;

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
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "participant"

    .line 5
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {p1, p2}, LX/PDw;->A06(LX/0WX;LX/FPh;)LX/Nng;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    invoke-static {p1, p2}, LX/PDw;->A09(LX/0WX;LX/FPh;)LX/NmP;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/Nng;

    .line 27
    invoke-direct {v3, p1, v2, v1, v0}, LX/Nng;-><init>(LX/0WX;LX/Nng;LX/NmP;I)V

    .line 30
    :cond_1e
    return-object v3
.end method
