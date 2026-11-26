.class public final LX/DXG;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/FLf;

.field public final A01:LX/EV9;

.field public final A02:LX/Cz0;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbf3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FLf;

    .line 11
    iput-object v0, p0, LX/DXG;->A00:LX/FLf;

    .line 13
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DXG;->A02:LX/Cz0;

    .line 19
    const v0, 0x1c092

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EV9;

    .line 28
    iput-object v0, p0, LX/DXG;->A01:LX/EV9;

    .line 30
    const-string v0, "mute_unmute_mic"

    .line 32
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DXG;->A03:Ljava/util/Set;

    .line 38
    return-void
.end method
