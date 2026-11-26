.class public final LX/NhA;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NhA;->A01:LX/08a;

    .line 9
    const v0, 0x30006

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NhA;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NhA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0x2fcb

    .line 7
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x4a

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "whatsapp_banner_call_list"

    .line 3
    return-object v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Mm;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/NhA;->A01:LX/08a;

    .line 10
    const/16 v0, 0x2a61

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
