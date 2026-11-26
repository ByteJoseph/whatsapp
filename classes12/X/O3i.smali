.class public LX/O3i;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Cipher text too short"

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput-object v0, p0, LX/O3i;->message:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O3i;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method
