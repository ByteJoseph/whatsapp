.class public final LX/DXK;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbc9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXK;->A03:LX/05b;

    .line 11
    const/16 v0, 0x425

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DXK;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXK;->A00:LX/05b;

    .line 25
    const v0, 0x1c095

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DXK;->A01:LX/05b;

    .line 34
    const-string v0, "mark_voice_message_played"

    .line 36
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DXK;->A04:Ljava/util/Set;

    .line 42
    return-void
.end method
