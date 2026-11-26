.class public LX/TAh;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mLastErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, LX/TAh;->mLastErrorCode:I

    .line 5
    return-void
.end method
