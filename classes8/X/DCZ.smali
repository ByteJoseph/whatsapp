.class public LX/DCZ;
.super LX/EHU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte v0, p0, LX/EHU;->A00:B

    .line 6
    return-void
.end method
