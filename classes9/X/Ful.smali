.class public final LX/Ful;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1l;
.implements LX/I1n;


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0WX;

.field public final A02:LX/Fu0;

.field public final A03:LX/Fuh;

.field public final A04:LX/HzZ;

.field public final A05:LX/Hza;

.field public final A06:LX/Hzb;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;LX/Fu0;LX/Fuh;LX/HzZ;LX/Hza;LX/Hzb;)V
    .registers 9

    .line 0
    invoke-static {p6, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/Ful;->A02:LX/Fu0;

    .line 12
    iput-object p4, p0, LX/Ful;->A03:LX/Fuh;

    .line 14
    iput-object p6, p0, LX/Ful;->A05:LX/Hza;

    .line 16
    iput-object p5, p0, LX/Ful;->A04:LX/HzZ;

    .line 18
    iput-object p7, p0, LX/Ful;->A06:LX/Hzb;

    .line 20
    iput-object p1, p0, LX/Ful;->A00:LX/0WX;

    .line 22
    iput-object p2, p0, LX/Ful;->A01:LX/0WX;

    .line 24
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 26
    return-void
.end method


# virtual methods
.method public A8V(LX/GYm;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p1, LX/GYm;->A01:LX/0Os;

    .line 2
    iget-object v0, p1, LX/GYm;->A00:LX/1r0;

    .line 4
    iget-object v0, v0, LX/1r0;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, LX/Ful;->A00:LX/0WX;

    .line 11
    invoke-static {v0}, LX/H1M;->A00(LX/0WX;)LX/GnF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    return-void
    :try_end_12
    .catch LX/Ij3; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "StatusStanzaProcessor/parseEncMessages/failed to parse single enc node"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public A8W(LX/GYn;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p1, LX/GYn;->A01:LX/0Os;

    .line 2
    iget-object v0, p1, LX/GYn;->A00:LX/1r0;

    .line 4
    iget-object v0, v0, LX/1r0;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, LX/Ful;->A00:LX/0WX;

    .line 11
    invoke-static {v0}, LX/H1M;->A00(LX/0WX;)LX/GnF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 17
    return-void
    :try_end_12
    .catch LX/Ij3; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "StatusStanzaProcessor/parseEncMessages/failed to parse single enc node"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
