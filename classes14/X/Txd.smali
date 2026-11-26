.class public LX/Txd;
.super LX/V91;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Invalid set operation"

    .line 2
    invoke-direct {p0, v0}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
