.class public LX/NAn;
.super LX/PNO;
.source ""


# static fields
.field public static final A03:LX/P9m;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/lang/Class;

    .line 6
    aput-object v0, v3, v1

    .line 8
    const-class v2, LX/NAn;

    .line 10
    const/16 v1, 0x23

    .line 12
    new-instance v0, LX/P9m;

    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/P9m;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 17
    sput-object v0, LX/NAn;->A03:LX/P9m;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/PNO;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NAn;-><init>()V

    .line 3
    invoke-direct {p0}, LX/NAn;->A00()V

    .line 6
    return-void
.end method

.method private A00()V
    .registers 1

    .line 0
    return-void
.end method


# virtual methods
.method public Coa()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NAn;->A02:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NAn;->A00:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
