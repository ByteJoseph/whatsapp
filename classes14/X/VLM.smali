.class public LX/VLM;
.super LX/V8y;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/V8y;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 2
    invoke-direct {p0, v0}, LX/V8y;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
