.class public abstract LX/IwP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "varint must be encoded as 10-bytes or less"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, LX/IwP;->message:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IwP;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
