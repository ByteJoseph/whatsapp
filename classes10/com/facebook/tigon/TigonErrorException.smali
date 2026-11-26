.class public Lcom/facebook/tigon/TigonErrorException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final Companion:LX/Jkp;


# instance fields
.field public final tigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jkp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/Jkp;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, LX/Jkp;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1, p2}, LX/Jkp;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435466
    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/TigonError;)V
    .registers 3

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870918
    iput-object p2, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 536870920
    return-void
.end method

.method public static final convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jkp;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/Jkp;

    .line 2
    invoke-virtual {v0, p0}, LX/Jkp;->A03(Ljava/io/IOException;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final formatTigonError(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Jkp;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final formatTigonException(Ljava/io/IOException;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/Jkp;

    .line 2
    invoke-virtual {v0, p0}, LX/Jkp;->A04(Ljava/io/IOException;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jkp;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
