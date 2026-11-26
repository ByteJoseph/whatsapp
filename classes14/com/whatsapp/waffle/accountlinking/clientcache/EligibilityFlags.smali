.class public final Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/ULK;


# instance fields
.field public final fbLinkingEligible:Z

.field public final fbNtaEligible:Z

.field public final igLinkingEligible:Z

.field public final igNtaEligible:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ULK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->Companion:LX/ULK;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLX/6ME;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/V7K;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-boolean p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 268435474
    iput-boolean p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 268435476
    iput-boolean p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 268435478
    iput-boolean p5, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 268435480
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 9
    iput-boolean p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;ZZZZILjava/lang/Object;)Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-boolean p4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 24
    :cond_18
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 29
    return-object v0
.end method

.method public static synthetic getFbLinkingEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFbNtaEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getIgLinkingEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getIgNtaEligible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_waffle_accountlinking_accountlinking(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 3
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 15
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 21
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 24
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 2
    return v0
.end method

.method public final copy(ZZZZ)Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;
    .registers 6

    .line 0
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public final getFbLinkingEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 2
    return v0
.end method

.method public final getFbNtaEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 2
    return v0
.end method

.method public final getIgLinkingEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 2
    return v0
.end method

.method public final getIgNtaEligible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 4
    iget-boolean v3, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 6
    iget-boolean v2, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 8
    const-string v0, "EligibilityFlags(fbNtaEligible="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", igNtaEligible="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", fbLinkingEligible="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", igLinkingEligible="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
