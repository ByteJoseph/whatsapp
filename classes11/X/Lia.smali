.class public final LX/Lia;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x3fbc6c

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iput v0, p0, LX/Lia;->errorCode:I

    .line 8
    return-void
.end method
