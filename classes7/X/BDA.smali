.class public LX/BDA;
.super LX/CFV;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/CFV;-><init>(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
