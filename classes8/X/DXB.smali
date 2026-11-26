.class public final LX/DXB;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/Cz0;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXB;->A01:LX/Cz0;

    .line 9
    const/16 v0, 0x1fbf

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DXB;->A00:LX/0BT;

    .line 17
    const-string v0, "log_call_event_data"

    .line 19
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXB;->A02:Ljava/util/Set;

    .line 25
    return-void
.end method
