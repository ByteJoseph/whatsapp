.class public final LX/BPF;
.super LX/Bt7;
.source ""


# static fields
.field public static final A00:LX/BPF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BPF;

    .line 2
    invoke-direct {v0}, LX/BPF;-><init>()V

    .line 5
    sput-object v0, LX/BPF;->A00:LX/BPF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "Invites, Preloads, Inorganic Notifications, Contact QR Codes, Contact List, Add/Edit Contacts, Contact suggestions, Chat list suggestions, Family of Apps Settings, In-app Comms (PushPSA, StatusPSA, ChatPSA)"

    .line 2
    const-string v1, "growth_broadcast"

    .line 4
    const-string v0, "Acquisition (US Growth)"

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/Bt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/BPF;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x6000c63d

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GrowthBroadcast"

    .line 2
    return-object v0
.end method
