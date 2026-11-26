.class public final LX/BhV;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:I

.field public final iqId:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LX/BhV;->iqId:Ljava/lang/String;

    .line 6
    iput p2, p0, LX/BhV;->errorCode:I

    .line 8
    iput-object v0, p0, LX/BhV;->message:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/BhV;->cause:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BhV;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BhV;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
