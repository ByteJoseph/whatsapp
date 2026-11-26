.class public final LX/9YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/0JU;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9YD;->A00:LX/024;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9YD;->A01:LX/0JU;

    .line 16
    return-void
.end method
