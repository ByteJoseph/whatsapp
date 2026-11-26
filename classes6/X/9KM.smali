.class public LX/9KM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/9KM;->errorType:Ljava/lang/String;

    .line 5
    return-void
.end method
