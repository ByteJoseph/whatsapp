.class public final LX/1Bd;
.super LX/09B;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08b;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 12
    return-void
.end method
