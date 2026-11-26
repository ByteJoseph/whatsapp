.class public LX/NAo;
.super LX/PNO;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A02:LX/P9m;


# instance fields
.field public A00:LX/O0w;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/lang/Throwable;

    .line 6
    aput-object v0, v3, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, LX/O0w;

    .line 11
    aput-object v0, v3, v1

    .line 13
    const-class v2, LX/NAo;

    .line 15
    const/16 v1, 0xa

    .line 17
    new-instance v0, LX/P9m;

    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/P9m;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 22
    sput-object v0, LX/NAo;->A02:LX/P9m;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/PNO;-><init>(Z)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    iput-object v1, p0, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 268435463
    sget-object v0, LX/O0w;->A03:LX/O0w;

    .line 268435465
    iput-object v0, p0, LX/NAo;->A00:LX/O0w;

    .line 268435467
    iput-object v1, p0, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 268435469
    iput-object v0, p0, LX/NAo;->A00:LX/O0w;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/O0w;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/NAo;-><init>()V

    .line 3
    invoke-static {p2, p0, p1}, LX/NAo;->A00(LX/O0w;LX/NAo;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static A00(LX/O0w;LX/NAo;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p1, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p0, p1, LX/NAo;->A00:LX/O0w;

    .line 10
    return-void
.end method


# virtual methods
.method public Coa()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 3
    sget-object v0, LX/O0w;->A03:LX/O0w;

    .line 5
    iput-object v0, p0, LX/NAo;->A00:LX/O0w;

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NAo;->A01:Ljava/lang/Throwable;

    .line 2
    const-string v0, "This class has been cleaned or is not inited"

    .line 4
    if-eqz v2, :cond_16

    .line 6
    const-string v0, "Err "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ": "

    .line 17
    invoke-static {v0, v1, v2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
