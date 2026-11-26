.class public LX/O3l;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;

.field public final reason:LX/Nzz;


# direct methods
.method public constructor <init>(LX/Nzz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, LX/O3l;->reason:LX/Nzz;

    .line 5
    iput-object p2, p0, LX/O3l;->message:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/O3l;->cause:Ljava/lang/Throwable;

    .line 9
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O3l;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O3l;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
