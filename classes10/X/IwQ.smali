.class public final LX/IwQ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/020;LX/024;)V
    .registers 6

    .line 0
    const-string v0, "Coroutine dispatcher "

    .line 2
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " threw an exception, context = "

    .line 8
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object p1, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
