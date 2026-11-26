.class public final LX/0lr;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0di;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v1}, LX/0dc;-><init>(LX/0di;)V

    .line 15
    iput-object v1, p0, LX/0lr;->A00:LX/0di;

    .line 17
    return-void
.end method
