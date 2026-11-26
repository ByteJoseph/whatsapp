.class public final LX/3ht;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/024;

.field public final A09:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ht;->A06:LX/05b;

    .line 9
    const v0, 0xc03c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3ht;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ht;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ht;->A08:LX/024;

    .line 30
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3ht;->A04:LX/07g;

    .line 36
    iput-object v0, p0, LX/3ht;->A01:LX/07f;

    .line 38
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3ht;->A03:LX/07g;

    .line 48
    iput-object v0, p0, LX/3ht;->A09:LX/07f;

    .line 50
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3ht;->A02:LX/07g;

    .line 60
    iput-object v0, p0, LX/3ht;->A00:LX/07f;

    .line 62
    return-void
.end method
