.class public final LX/Pul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pul;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pul;

    .line 2
    invoke-direct {v0}, LX/Pul;-><init>()V

    .line 5
    sput-object v0, LX/Pul;->A00:LX/Pul;

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
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "participant"

    .line 5
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-static {p1, p2}, LX/PDw;->A0L(LX/0WX;LX/FPh;)LX/Nnf;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_30

    .line 24
    invoke-static {p1, p2}, LX/PDw;->A01(LX/0WX;LX/FPh;)LX/Nn2;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_30

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/Nng;

    .line 33
    invoke-direct {v2, p1, v1, v3, v0}, LX/Nng;-><init>(LX/0WX;LX/Nn2;LX/Nnf;I)V

    .line 36
    invoke-static {p1, p2}, LX/PDw;->A09(LX/0WX;LX/FPh;)LX/NmP;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const/4 v0, 0x3

    .line 43
    new-instance v4, LX/Nng;

    .line 45
    invoke-direct {v4, p1, v2, v1, v0}, LX/Nng;-><init>(LX/0WX;LX/Nng;LX/NmP;I)V

    .line 48
    :cond_30
    return-object v4
.end method
