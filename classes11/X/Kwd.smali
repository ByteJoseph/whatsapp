.class public final LX/Kwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MG0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwd;->A01:LX/05b;

    .line 9
    const/16 v0, 0x10f5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kwd;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kwd;->A03:LX/05b;

    .line 23
    const v0, 0x280d0

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kwd;->A04:LX/05b;

    .line 32
    const v0, 0x1850c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kwd;->A05:LX/05b;

    .line 41
    const v0, 0x829c

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kwd;->A06:LX/05b;

    .line 50
    const v0, 0x1401b

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Kwd;->A07:LX/05b;

    .line 59
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/0DP;Z)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p3, :cond_3d

    .line 4
    invoke-static {p2}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    iget-object v0, p0, LX/Kwd;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/0GG;->A0h(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    iget-object v0, p0, LX/Kwd;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-object v0, p0, LX/Kwd;->A07:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9ew;

    .line 40
    invoke-virtual {v0, p1, p2}, LX/9ew;->A00(LX/0xl;LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    iget-object v0, p0, LX/Kwd;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x782a

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v2

    .line 61
    :cond_3d
    return v3
.end method
