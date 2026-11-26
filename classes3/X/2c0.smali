.class public final LX/2c0;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1dae

    .line 4
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/00z;

    .line 11
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 18
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2c0;->A00:LX/08b;

    .line 24
    return-void
.end method
