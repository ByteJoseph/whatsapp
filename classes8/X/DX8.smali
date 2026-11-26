.class public final LX/DX8;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0cf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DX8;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DX8;->A01:LX/05b;

    .line 18
    const-string v0, "cancel_wearable_linking_notification"

    .line 20
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DX8;->A02:Ljava/util/Set;

    .line 26
    return-void
.end method
