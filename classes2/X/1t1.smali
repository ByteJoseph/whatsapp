.class public LX/1t1;
.super LX/0FH;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0FH;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public destruct()V
    .registers 3

    .line 0
    const-string v1, "Cannot destroy Terminus Destructor."

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
