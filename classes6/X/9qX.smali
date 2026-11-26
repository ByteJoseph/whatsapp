.class public abstract LX/9qX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bd;

.field public static final A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x3c3

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bd;

    .line 8
    sput-object v0, LX/9qX;->A00:LX/0Bd;

    .line 10
    const v0, 0x1430e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 19
    sput-object v0, LX/9qX;->A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;I)V
    .registers 7

    .line 0
    sget-object v3, LX/9qX;->A00:LX/0Bd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Wv;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x37390569

    .line 17
    const-string v0, "failure_reason"

    .line 19
    invoke-virtual {v3, v1, p2, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v3, v1, p2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 26
    return-void
.end method
