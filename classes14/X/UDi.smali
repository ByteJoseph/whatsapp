.class public LX/UDi;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/UDi;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UDi;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
