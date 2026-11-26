.class public final LX/Pun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pun;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pun;

    .line 2
    invoke-direct {v0}, LX/Pun;-><init>()V

    .line 5
    sput-object v0, LX/Pun;->A00:LX/Pun;

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
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-string v0, "participant"

    .line 6
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p1, p2}, LX/PDw;->A0L(LX/0WX;LX/FPh;)LX/Nnf;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-static {p1, p2}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    new-instance v2, LX/Nng;

    .line 27
    invoke-direct {v2, p1, v0, v1, v3}, LX/Nng;-><init>(LX/0WX;LX/Nn2;LX/Nnf;I)V

    .line 30
    :cond_1e
    return-object v2
.end method
