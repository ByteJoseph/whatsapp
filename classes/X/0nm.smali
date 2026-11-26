.class public final LX/0nm;
.super LX/0nl;
.source ""

# interfaces
.implements LX/0nk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x380

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    invoke-direct {p0, v0}, LX/0nl;-><init>(LX/0Bb;)V

    .line 11
    return-void
.end method
