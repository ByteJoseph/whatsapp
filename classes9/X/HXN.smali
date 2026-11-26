.class public final LX/HXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HXN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HXN;

    .line 2
    invoke-direct {v0}, LX/HXN;-><init>()V

    .line 5
    sput-object v0, LX/HXN;->A00:LX/HXN;

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
    if-eqz v0, :cond_29

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    const-string v0, "reaction"

    .line 16
    aput-object v0, v1, v3

    .line 18
    invoke-virtual {p2, p1, v1}, LX/FPh;->A0N(LX/0WX;[Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {p1, p2}, LX/H8D;->A0F(LX/0WX;LX/FPh;)LX/Fup;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    invoke-static {p1, p2}, LX/H8D;->A0A(LX/0WX;LX/FPh;)LX/Fuw;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    new-instance v2, LX/Fuz;

    .line 38
    invoke-direct {v2, p1, v0, v1}, LX/Fuz;-><init>(LX/0WX;LX/Fuw;LX/Fup;)V

    .line 41
    :cond_29
    return-object v2
.end method
