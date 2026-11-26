.class public final LX/Rnk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Er;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0Er;

    .line 6
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/Rnk;->A00:LX/0Er;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Rnk;->A01:Ljava/util/HashMap;

    .line 17
    return-void
.end method
