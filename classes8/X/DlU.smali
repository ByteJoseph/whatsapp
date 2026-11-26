.class public final LX/DlU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final isAuthError:Ljava/lang/Boolean;

.field public final isInvalidNonce:Z

.field public final isTimeout:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/DlU;->isAuthError:Ljava/lang/Boolean;

    .line 5
    iput-boolean p4, p0, LX/DlU;->isInvalidNonce:Z

    .line 7
    iput-boolean p5, p0, LX/DlU;->isTimeout:Z

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/DVA;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/DlU;

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move p0, v5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/DlU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 10
    new-instance v0, LX/DVA;

    .line 12
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 15
    return-object v0
.end method
