.class public final LX/JM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JM4;->A00:[B

    .line 5
    iput-object p2, p0, LX/JM4;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/JM4;->A00:[B

    .line 2
    array-length v0, v1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    iget-object v1, p0, LX/JM4;->A01:[B

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    return-void
.end method
