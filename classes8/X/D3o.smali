.class public final LX/D3o;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/D3o;->A05:LX/024;

    .line 13
    const v0, 0x1c255

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/D3o;->A03:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D3o;->A04:LX/05b;

    .line 28
    const v0, 0x1c264

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D3o;->A02:LX/05b;

    .line 37
    const-string v0, "credentialValidationResultLiveData"

    .line 39
    invoke-virtual {p1, v0}, LX/1Lw;->A01(Ljava/lang/String;)LX/8iq;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D3o;->A01:LX/07g;

    .line 45
    iput-object v0, p0, LX/D3o;->A00:LX/07f;

    .line 47
    return-void
.end method
