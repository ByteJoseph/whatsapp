.class public LX/VKd;
.super LX/VKe;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, LX/VKe;-><init>()V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/VKd;->A00:I

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/Ul8;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, LX/Ul8;->A03()[LX/VQ5;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, LX/VKd;->A00:I

    .line 268435468
    return-void
.end method

.method public constructor <init>([LX/VQ5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_10

    .line 9
    aget-object v0, p1, v1

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    invoke-static {p1}, LX/Ul8;->A00([LX/VQ5;)[LX/VQ5;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/VKe;->A00:[LX/VQ5;

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/VKd;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public A0Q()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
