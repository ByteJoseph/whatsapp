.class public final LX/RU6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final msg:Ljava/lang/String;

.field public final validationResult:LX/RtK;


# direct methods
.method public constructor <init>(LX/RtK;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/RU6;->msg:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/RU6;->validationResult:LX/RtK;

    .line 7
    return-void
.end method
