.class public final LX/1z9;
.super LX/1ZU;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    new-instance v5, LX/1z5;

    .line 2
    invoke-direct {v5}, LX/1z5;-><init>()V

    .line 5
    const v4, 0x7f07120e

    .line 8
    const v3, 0x7f07120f

    .line 11
    const v1, 0x7f071211

    .line 14
    const v0, 0x7f071212

    .line 17
    new-instance v2, LX/1ZY;

    .line 19
    invoke-direct {v2, v4, v3, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v2, v5, v1, v0}, LX/1ZU;-><init>(LX/1ZY;LX/1ZW;Ljava/lang/Integer;Z)V

    .line 28
    return-void
.end method
