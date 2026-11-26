.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 6

    .line 0
    const-class v1, LX/059;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    new-instance v3, LX/01T;

    .line 7
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    const-class v2, LX/05A;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/01p;

    .line 16
    invoke-direct {v0, v2, v1, v4}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 22
    sget-object v0, LX/05B;->A00:LX/05B;

    .line 24
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 26
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/05D;->A00:LX/05G;

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v4

    .line 37
    aget-object v0, v1, v4

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    new-instance v0, LX/05E;

    .line 43
    invoke-direct {v0, v1, v2}, LX/05E;-><init>([Ljava/lang/Object;I)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v1, "at index "

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method
