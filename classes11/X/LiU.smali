.class public final LX/LiU;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LX/LiU;->errorCode:Ljava/lang/Integer;

    .line 5
    return-void
.end method
