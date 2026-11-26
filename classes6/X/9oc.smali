.class public abstract LX/9oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/9oc;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/9GR;->A04:LX/9GR;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/9GN;->A04:LX/9GN;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/9GP;->A04:LX/9GP;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/9GO;->A04:LX/9GO;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/9GS;->A04:LX/9GS;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/9GQ;->A04:LX/9GQ;

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/9oc;->A00:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/9II;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9GS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9GS;->A00:LX/9II;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/9GR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9GR;->A00:LX/9II;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/9GQ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/9GQ;->A00:LX/9II;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/9GP;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9GP;->A00:LX/9II;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/9GO;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/9GO;->A00:LX/9II;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9GN;->A00:LX/9II;

    .line 37
    return-object v0
.end method

.method public A01()LX/9II;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9GS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9GS;->A01:LX/9II;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/9GR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9GR;->A01:LX/9II;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/9GQ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/9GQ;->A01:LX/9II;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/9GP;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9GP;->A01:LX/9II;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/9GO;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/9GO;->A01:LX/9II;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9GN;->A01:LX/9II;

    .line 37
    return-object v0
.end method

.method public A02()LX/12F;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9GS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9GS;->A02:LX/12F;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/9GR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9GR;->A02:LX/12F;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/9GQ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/9GQ;->A02:LX/12F;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/9GP;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9GP;->A02:LX/12F;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/9GO;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/9GO;->A02:LX/12F;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9GN;->A02:LX/12F;

    .line 37
    return-object v0
.end method

.method public A03()LX/12F;
    .registers 2

    .line 0
    instance-of v0, p0, LX/9GS;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9GS;->A03:LX/12F;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/9GR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9GR;->A03:LX/12F;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/9GQ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/9GQ;->A03:LX/12F;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/9GP;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9GP;->A03:LX/12F;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/9GO;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/9GO;->A03:LX/12F;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/9GN;->A03:LX/12F;

    .line 37
    return-object v0
.end method

.method public final A04(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0E:LX/9oc;

    .line 2
    instance-of v0, v1, LX/9GS;

    .line 4
    if-nez v0, :cond_28

    .line 6
    instance-of v0, v1, LX/9GQ;

    .line 8
    if-nez v0, :cond_28

    .line 10
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A06:LX/9II;

    .line 12
    invoke-virtual {p0}, LX/9oc;->A01()LX/9II;

    .line 15
    move-result-object v0

    .line 16
    if-ne v2, v0, :cond_1a

    .line 18
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 20
    invoke-virtual {p0}, LX/9oc;->A03()LX/12F;

    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/9oc;->A00()LX/9II;

    .line 29
    move-result-object v0

    .line 30
    if-ne v2, v0, :cond_3c

    .line 32
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 34
    invoke-virtual {p0}, LX/9oc;->A02()LX/12F;

    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_3c

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-virtual {p0}, LX/9oc;->A00()LX/9II;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 53
    invoke-virtual {p0}, LX/9oc;->A02()LX/12F;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/9oc;->A01()LX/9II;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 68
    invoke-virtual {p0}, LX/9oc;->A03()LX/12F;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_39
.end method
