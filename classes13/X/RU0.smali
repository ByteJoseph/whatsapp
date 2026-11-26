.class public LX/RU0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:LX/RQU;


# direct methods
.method public constructor <init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/RU0;->errorCode:LX/RQU;

    .line 5
    return-void
.end method
