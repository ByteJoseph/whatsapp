.class public LX/Qzc;
.super LX/RUl;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1073741824
    const/16 v1, 0x271f

    .line 1073741826
    const-string v0, "CameraViewController is null"

    .line 1073741828
    invoke-direct {p0, v1, v0}, LX/RUl;-><init>(ILjava/lang/String;)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x271f

    .line 268435458
    invoke-direct {p0, p1, v0}, LX/RUl;-><init>(Ljava/lang/Throwable;I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 536870912
    const/16 v0, 0x2710

    .line 536870914
    invoke-direct {p0, v0, p1}, LX/RUl;-><init>(ILjava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 805306368
    const/16 v0, 0x2710

    .line 805306370
    invoke-direct {p0, p1, v0}, LX/RUl;-><init>(Ljava/lang/Throwable;I)V

    .line 805306373
    return-void
.end method
