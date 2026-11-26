.class public final LX/HXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HXK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HXK;

    .line 2
    invoke-direct {v0}, LX/HXK;-><init>()V

    .line 5
    sput-object v0, LX/HXK;->A00:LX/HXK;

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
    invoke-static {p1, p2}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    const-string v0, "plaintext"

    .line 16
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p1, p2, v1, v3}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-object v2

    .line 26
    :cond_1a
    invoke-static {v0, p2}, LX/H8D;->A05(LX/0WX;LX/FPh;)LX/FuR;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_19

    .line 32
    invoke-static {p1, p2}, LX/H8D;->A0B(LX/0WX;LX/FPh;)LX/Fuw;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_19

    .line 38
    new-instance v2, LX/Fuz;

    .line 40
    invoke-direct {v2, p1, v1, v0}, LX/Fuz;-><init>(LX/0WX;LX/FuR;LX/Fuw;)V

    .line 43
    return-object v2
.end method
