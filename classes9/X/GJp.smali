.class public LX/GJp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_a

    .line 2
    const-string v0, ", "

    .line 4
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    :cond_a
    const-string v1, ""

    .line 12
    :cond_c
    const-string v0, "Invalid message; error="

    .line 14
    invoke-static {v0, v1, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, LX/GJp;->e2eFailureReason:I

    .line 27
    return-void
.end method

.method public static A00()LX/GJp;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/GJp;

    .line 4
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A01()LX/GJp;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A02()LX/GJp;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xe

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A03()LX/GJp;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A04()LX/GJp;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x11

    .line 3
    new-instance v0, LX/GJp;

    .line 5
    invoke-direct {v0, v1, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A05(I)LX/GJp;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GJp;

    .line 3
    invoke-direct {v0, p0, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static A06(Ljava/lang/String;I)LX/GJp;
    .registers 3

    .line 0
    new-instance v0, LX/GJp;

    .line 2
    invoke-direct {v0, p1, p0}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v0
.end method
