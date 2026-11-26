.class public final LX/DXF;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/Cz1;

.field public final A02:LX/ECD;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 11
    iput-object v0, p0, LX/DXF;->A00:LX/0GK;

    .line 13
    const v0, 0x1c095

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ECD;

    .line 22
    iput-object v0, p0, LX/DXF;->A02:LX/ECD;

    .line 24
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DXF;->A01:LX/Cz1;

    .line 30
    const-string v0, "mark_message_read"

    .line 32
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DXF;->A03:Ljava/util/Set;

    .line 38
    return-void
.end method
