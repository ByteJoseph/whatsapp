.class public final LX/4kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4234

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kc;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kc;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kc;->A01:LX/05b;

    .line 23
    const/16 v0, 0x103b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kc;->A04:LX/05b;

    .line 31
    const/16 v0, 0xfef

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4kc;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4kc;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4kc;->A06:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/458;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p1, LX/458;->A0h:Ljava/lang/String;

    .line 2
    const-string v2, ""

    .line 4
    if-nez v3, :cond_7

    .line 6
    move-object v3, v2

    .line 7
    :cond_7
    iget-object v1, p1, LX/458;->A0i:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_22

    .line 15
    const v1, 0x7f12309c

    .line 18
    :goto_12
    iget-object v0, p1, LX/458;->A0j:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v2, v0

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    if-eqz v1, :cond_2f

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    move-object v3, v1

    .line 43
    const v1, 0x7f12309d

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
