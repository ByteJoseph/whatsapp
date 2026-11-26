.class public final LX/O3f;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:Ljava/lang/Long;

.field public final failureStage:LX/Nz5;

.field public final failureType:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-nez p1, :cond_16

    .line 2
    const-string v0, "Unpause flow failed: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {p3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p3, p0, LX/O3f;->failureType:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/O3f;->failureStage:LX/Nz5;

    .line 19
    iput-object p2, p0, LX/O3f;->errorCode:Ljava/lang/Long;

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Unpause flow failed during "

    .line 24
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 31
    goto :goto_8
.end method
