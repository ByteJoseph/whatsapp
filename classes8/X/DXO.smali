.class public final LX/DXO;
.super LX/E8p;
.source ""


# instance fields
.field public A00:LX/KuI;

.field public final A01:LX/08b;

.field public final A02:LX/0Bb;

.field public final A03:LX/ECD;

.field public final A04:LX/Cz0;

.field public final A05:LX/Kvk;

.field public final A06:LX/0KG;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXO;->A06:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXO;->A01:LX/08b;

    .line 15
    const/16 v0, 0x380

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Bb;

    .line 23
    iput-object v0, p0, LX/DXO;->A02:LX/0Bb;

    .line 25
    const v0, 0x1c097

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Cz0;

    .line 34
    iput-object v0, p0, LX/DXO;->A04:LX/Cz0;

    .line 36
    const/16 v0, 0x1bd0

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Kvk;

    .line 44
    iput-object v0, p0, LX/DXO;->A05:LX/Kvk;

    .line 46
    const v0, 0x1c095

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ECD;

    .line 55
    iput-object v0, p0, LX/DXO;->A03:LX/ECD;

    .line 57
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "play_voice_message"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "stop_voice_message_playback"

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DXO;->A07:Ljava/util/Set;

    .line 75
    return-void
.end method
