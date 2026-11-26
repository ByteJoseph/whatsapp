.class public LX/RNq;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p2, p0, LX/RNq;->errorCode:I

    .line 5
    return-void
.end method
