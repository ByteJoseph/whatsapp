.class public final LX/OhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A07:LX/08s;

.field public final A08:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c21c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/OhG;->A01:LX/05b;

    .line 12
    const v0, 0x2c21a

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OhG;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1d21

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 29
    iput-object v0, p0, LX/OhG;->A06:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 31
    const v0, 0x2c21d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OhG;->A04:LX/05b;

    .line 40
    const/16 v0, 0xd62

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/OhG;->A00:LX/05b;

    .line 48
    const v0, 0x2c219

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OhG;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OhG;->A08:LX/08b;

    .line 63
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/OhG;->A07:LX/08s;

    .line 69
    const v0, 0x2c21b

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OhG;->A05:LX/05b;

    .line 78
    return-void
.end method
