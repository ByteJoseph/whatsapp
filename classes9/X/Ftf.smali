.class public LX/Ftf;
.super LX/GJk;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 536870912
    invoke-direct {p0}, LX/GJk;-><init>()V

    .line 536870915
    iput p1, p0, LX/Ftf;->e2eFailureReason:I

    .line 536870917
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p2}, LX/GJk;-><init>(Ljava/lang/Exception;)V

    .line 268435459
    iput p1, p0, LX/Ftf;->e2eFailureReason:I

    .line 268435461
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/GJk;-><init>()V

    .line 3
    iput p1, p0, LX/Ftf;->e2eFailureReason:I

    .line 5
    iput-object p2, p0, LX/Ftf;->description:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00()LX/Ftf;
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/Ftf;

    .line 4
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A01()LX/Ftf;
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/Ftf;

    .line 4
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A02()LX/Ftf;
    .registers 2

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/Ftf;

    .line 4
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A03(I)LX/Ftf;
    .registers 2

    .line 0
    new-instance v0, LX/Ftf;

    .line 2
    invoke-direct {v0, p0}, LX/Ftf;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A04(Ljava/lang/String;I)LX/Ftf;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    new-instance p0, LX/Ftf;

    .line 5
    invoke-direct {p0, p1}, LX/Ftf;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public static A05(Ljava/lang/String;I)LX/Ftf;
    .registers 3

    .line 0
    new-instance v0, LX/Ftf;

    .line 2
    invoke-direct {v0, p1, p0}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v0
.end method
