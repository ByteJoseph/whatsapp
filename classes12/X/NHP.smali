.class public LX/NHP;
.super LX/P12;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, ".so"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/P12;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
