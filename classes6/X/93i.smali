.class public final LX/93i;
.super LX/0dc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    return-void
.end method
