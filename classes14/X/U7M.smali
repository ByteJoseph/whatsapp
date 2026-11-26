.class public final LX/U7M;
.super LX/UDb;
.source ""


# instance fields
.field public final chunkIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/UDb;-><init>(Ljava/lang/String;)V

    .line 7
    iput p2, p0, LX/U7M;->chunkIndex:I

    .line 9
    return-void
.end method
