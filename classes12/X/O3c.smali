.class public final LX/O3c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:LX/O0V;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O0V;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/O3c;->errorCode:LX/O0V;

    .line 5
    iput-object p2, p0, LX/O3c;->errorMessage:Ljava/lang/String;

    .line 7
    return-void
.end method
