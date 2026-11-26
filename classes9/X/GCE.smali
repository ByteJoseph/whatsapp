.class public final LX/GCE;
.super LX/GJZ;
.source ""


# instance fields
.field public final httpStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435460
    iput-object v0, p0, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A00(LX/VYt;)LX/GCE;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VYt;->AKo()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/GCE;

    .line 10
    invoke-direct {v0, p0}, LX/GCE;-><init>(Ljava/lang/Integer;)V

    .line 13
    return-object v0
.end method
