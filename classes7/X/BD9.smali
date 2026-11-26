.class public LX/BD9;
.super LX/CFV;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/CFV;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    return-void
.end method
