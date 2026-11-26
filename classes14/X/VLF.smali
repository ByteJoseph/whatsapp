.class public LX/VLF;
.super LX/VLL;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static A00()LX/VLF;
    .registers 2

    .line 0
    const-string v1, "output buffer too short"

    .line 2
    new-instance v0, LX/VLF;

    .line 4
    invoke-direct {v0, v1}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
