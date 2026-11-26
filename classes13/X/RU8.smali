.class public final LX/RU8;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:LX/RQ6;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQ6;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/RU8;->errorMessage:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/RU8;->errorCode:LX/RQ6;

    .line 7
    return-void
.end method
