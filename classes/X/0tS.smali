.class public final LX/0tS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sput-object v0, LX/0tS;->A05:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0tS;->A04:LX/05b;

    .line 11
    const/16 v0, 0x415c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0tS;->A03:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0tS;->A02:LX/05b;

    .line 27
    const/16 v0, 0xff

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0tS;->A00:LX/05b;

    .line 35
    const v0, 0x282a8

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0tS;->A01:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/0tS;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0tS;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .line 0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/0tS;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MWy;

    .line 20
    invoke-virtual {v0, p1, p2, v1}, LX/MWy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    return v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15c;->A1a:LX/0AD;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Cv;
    .registers 5

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v2, LX/1Cv;

    .line 4
    invoke-direct {v2, v0}, LX/1Cv;-><init>(I)V

    .line 7
    invoke-virtual {p0}, LX/0tS;->A08()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    sget-object v0, LX/GDm;->A04:LX/GDm;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/0tS;->A0H()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    sget-object v0, LX/GDm;->A06:LX/GDm;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    invoke-virtual {p0, p1}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, LX/GDm;->A03:LX/GDm;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    invoke-virtual {p0}, LX/0tS;->A0I()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    sget-object v0, LX/GDm;->A02:LX/GDm;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    const/16 v0, 0xb

    .line 59
    new-instance v1, LX/84j;

    .line 61
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "ai_hatch_response_ux_parity_enabled"

    .line 66
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    sget-object v0, LX/GDm;->A05:LX/GDm;

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4d
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15c;->A0G:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0tS;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/0tS;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/09c;

    .line 26
    const-string v0, "ai_hatch_integration_enabled"

    .line 28
    invoke-virtual {v1, v0}, LX/09c;->A05(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x664d

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    const/16 v0, 0x29

    .line 2
    new-instance v1, LX/3S2;

    .line 4
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "ai_hatch_connectors_enabled"

    .line 9
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0tS;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 9
    invoke-virtual {p0, v0}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/15c;->A0O:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0tS;->A06()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x2b

    .line 8
    new-instance v1, LX/3S2;

    .line 10
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ai_hatch_custom_connectors_enabled"

    .line 15
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A0F()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/15c;->A0Z:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/16 v0, 0x23

    .line 14
    new-instance v1, LX/3S2;

    .line 16
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "ai_hatch_cvm_enabled"

    .line 21
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public final A0C()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/15c;->A0U:LX/00g;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 11
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x25

    .line 8
    new-instance v1, LX/3S2;

    .line 10
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ai_hatch_identity_enabled"

    .line 15
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x21

    .line 8
    new-instance v1, LX/3S2;

    .line 10
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ai_hatch_in_app_activation_enabled"

    .line 15
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0F()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0xa3c3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    const/16 v0, 0x2c

    .line 2
    new-instance v1, LX/3S2;

    .line 4
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "ai_hatch_in_app_subscriptions_enabled"

    .line 9
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0H()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x26

    .line 8
    new-instance v1, LX/3S2;

    .line 10
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ai_hatch_secure_credentials_enabled"

    .line 15
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    const/16 v0, 0x22

    .line 8
    new-instance v1, LX/3S2;

    .line 10
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ai_hatch_space_enabled"

    .line 15
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A0J(LX/0DP;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/16 v0, 0x2a

    .line 10
    new-instance v1, LX/3S2;

    .line 12
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "ai_hatch_media_enabled"

    .line 17
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0K(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const/16 v0, 0x30

    .line 16
    new-instance v1, LX/3S2;

    .line 18
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "ai_hatch_avatar_working_video_enabled"

    .line 23
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const/16 v0, 0x2e

    .line 16
    new-instance v1, LX/3S2;

    .line 18
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-string v0, "ai_hatch_browser_enabled"

    .line 23
    invoke-static {p0, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    sget-object v0, LX/1bj;->A01:LX/0yW;

    .line 15
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    sget-object v0, LX/1bj;->A02:LX/0Dh;

    .line 23
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    :cond_1d
    iget-object v0, p0, LX/0tS;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/09I;

    .line 39
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-object v0, p0, LX/0tS;->A00:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/09c;

    .line 55
    const-string v0, "ai_maiba_wass_migration_receiving_enabled"

    .line 57
    invoke-virtual {v1, v0}, LX/09c;->A05(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {p0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x69cb

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method
