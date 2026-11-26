.class public LX/VJM;
.super LX/V7k;
.source ""

# interfaces
.implements LX/VRi;


# static fields
.field public static final A00:LX/VJM;

.field public static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VJM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/VJM;->A00:LX/VJM;

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
.method public final AOx(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final varargs AOy(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final AOz(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final AP0(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final varargs DDH(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final DDI(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final DDJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NOP"

    .line 2
    return-object v0
.end method

.method public final isDebugEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isErrorEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isInfoEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isTraceEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isWarnEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
