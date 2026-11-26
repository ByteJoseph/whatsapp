.class public final LX/BFL;
.super LX/1Mm;
.source ""


# instance fields
.field public final A00:LX/08a;


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
    iput-object v0, p0, LX/BFL;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/16 v0, 0x2cfb

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "whatsapp_banner_profile"

    .line 2
    return-object v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1Mm;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/BFL;->A00:LX/08a;

    .line 8
    const/16 v0, 0xf9e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
