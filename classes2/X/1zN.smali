.class public final LX/1zN;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final inner:Ljava/lang/Exception;

.field public final wamReason:I


# direct methods
.method public constructor <init>(LX/1zn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    iput-object p1, p0, LX/1zN;->inner:Ljava/lang/Exception;

    .line 5
    const/16 v0, 0x9

    .line 7
    iput v0, p0, LX/1zN;->wamReason:I

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Ij3;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 536870915
    iput-object p1, p0, LX/1zN;->inner:Ljava/lang/Exception;

    .line 536870917
    const/4 v0, 0x7

    .line 536870918
    iput v0, p0, LX/1zN;->wamReason:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Z)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/1zN;->inner:Ljava/lang/Exception;

    .line 268435461
    const/16 v0, 0x8

    .line 268435463
    if-eqz p2, :cond_b

    .line 268435465
    const/16 v0, 0x9

    .line 268435467
    :cond_b
    iput v0, p0, LX/1zN;->wamReason:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/1zN;->wamReason:I

    .line 2
    return v0
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1zN;->inner:Ljava/lang/Exception;

    .line 2
    throw v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1zN;->wamReason:I

    .line 2
    const/16 v1, 0x9

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method
