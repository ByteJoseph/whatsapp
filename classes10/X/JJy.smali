.class public final LX/JJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/PCn;

.field public final A04:LX/14p;

.field public final A05:LX/0KX;

.field public final A06:LX/0KG;

.field public final A07:LX/NGS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102cc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NGS;

    .line 12
    iput-object v1, p0, LX/JJy;->A07:LX/NGS;

    .line 14
    const/16 v0, 0x780

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14p;

    .line 22
    iput-object v0, p0, LX/JJy;->A04:LX/14p;

    .line 24
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JJy;->A06:LX/0KG;

    .line 30
    const/16 v0, 0x830

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0KX;

    .line 38
    iput-object v0, p0, LX/JJy;->A05:LX/0KX;

    .line 40
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JJy;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JJy;->A02:LX/08b;

    .line 52
    const v0, 0x100c3

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JJy;->A00:LX/05b;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/NGS;->A00(LX/Oow;)LX/PCn;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JJy;->A03:LX/PCn;

    .line 68
    return-void
.end method
