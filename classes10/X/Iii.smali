.class public final LX/Iii;
.super LX/Iia;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p2, v2, v0

    .line 6
    const/16 v1, 0x1dd

    .line 8
    const-string v0, "mex-parsing-failure-oom"

    .line 10
    invoke-direct {p0, p1, v0, v2, v1}, LX/Iia;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 13
    iput-object p1, p0, LX/Iii;->message:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/Iii;->cause:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iii;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Iii;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
