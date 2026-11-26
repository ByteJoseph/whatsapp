.class public LX/Fte;
.super LX/GJk;
.source ""


# instance fields
.field public final futureMessageType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Fte;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/GJk;-><init>()V

    .line 3
    iput p1, p0, LX/Fte;->futureMessageType:I

    .line 5
    return-void
.end method
