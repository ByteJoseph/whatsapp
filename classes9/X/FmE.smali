.class public LX/FmE;
.super LX/GdV;
.source ""


# instance fields
.field public A00:LX/FmF;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FmE;->A01:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/FmE;->A00:LX/FmF;

    .line 12
    return-void
.end method
