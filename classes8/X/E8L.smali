.class public final LX/E8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DR3;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E8L;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E8L;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E8L;->A03:LX/05b;

    .line 25
    const/16 v0, 0x421f

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8L;->A04:LX/05b;

    .line 33
    const/16 v0, 0xc00

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E8L;->A06:LX/05b;

    .line 41
    const/16 v0, 0xca2

    .line 43
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E8L;->A05:LX/05b;

    .line 49
    const v0, 0x280f3

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E8L;->A02:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/E8L;->A07:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "screen_sharing_backward_compat_shown"

    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, LX/E8L;->A00:LX/DR3;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    iget-boolean v0, v0, LX/DR3;->A0V:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2f

    .line 28
    invoke-static {p1}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/E8L;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xe6e

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v0

    .line 44
    if-ne v2, v0, :cond_2f

    .line 46
    return v3

    .line 47
    :cond_2f
    return v4
.end method
