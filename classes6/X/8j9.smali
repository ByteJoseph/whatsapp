.class public final LX/8j9;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0f2;

.field public final A05:LX/0mt;

.field public final A06:LX/0XU;

.field public final A07:LX/1M8;

.field public final A08:LX/EQM;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/09I;

.field public final A0B:LX/00q;

.field public final A0C:LX/024;

.field public final A0D:LX/0JU;


# direct methods
.method public constructor <init>(LX/0f2;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/8j9;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p1, p0, LX/8j9;->A04:LX/0f2;

    .line 7
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8j9;->A0C:LX/024;

    .line 13
    const/16 v0, 0xc25

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j9;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1005

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8j9;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8j9;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8j9;->A06:LX/0XU;

    .line 41
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8j9;->A0A:LX/09I;

    .line 47
    const/16 v0, 0x141e

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0mt;

    .line 55
    iput-object v0, p0, LX/8j9;->A05:LX/0mt;

    .line 57
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8j9;->A07:LX/1M8;

    .line 63
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8j9;->A01:LX/05b;

    .line 69
    const/16 v0, 0x66

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EQM;

    .line 77
    iput-object v0, p0, LX/8j9;->A08:LX/EQM;

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v3, ""

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v0, LX/EPk;

    .line 85
    move-object v2, v1

    .line 86
    move-object v4, v3

    .line 87
    move v6, v5

    .line 88
    invoke-direct/range {v0 .. v6}, LX/EPk;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8j9;->A0D:LX/0JU;

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/8j9;->A0B:LX/00q;

    .line 104
    return-void
.end method
