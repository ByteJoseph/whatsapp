.class public LX/29F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRW;


# static fields
.field public static final A01:Ljava/lang/reflect/Constructor;


# instance fields
.field public A00:LX/1pt;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-class v1, LX/VMk;

    .line 2
    const-string v0, "javax.crypto.AEADBadTagException"

    .line 4
    invoke-static {v0, v1}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_19

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_c
    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    const-class v1, Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_19
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    :goto_19
    sput-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 27
    return-void
.end method


# virtual methods
.method public ARs([BI)I
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    invoke-interface {v0, p1, p2}, LX/1pt;->ARs([BI)I

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch LX/VLE; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v4

    .line 8
    sget-object v3, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 10
    if-eqz v3, :cond_1f

    .line 12
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/crypto/BadPaddingException;

    .line 28
    if-eqz v1, :cond_1f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f

    .line 30
    throw v1

    .line 31
    :catch_1f
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 37
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/29F;->A00:LX/1pt;

    .line 2
    instance-of v0, v1, LX/1pu;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, LX/1pu;

    .line 8
    invoke-interface {v1}, LX/1pu;->BQY()LX/1pr;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {v1}, LX/1pt;->Aa4()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public B6d(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    invoke-interface {v0, p1}, LX/1pt;->B6d(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BQY()LX/1pr;
    .registers 3

    .line 0
    iget-object v1, p0, LX/29F;->A00:LX/1pt;

    .line 2
    instance-of v0, v1, LX/1pu;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/1pu;

    .line 8
    invoke-interface {v1}, LX/1pu;->BQY()LX/1pr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BQi(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    invoke-interface {v0, p1}, LX/1pt;->BQi(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    invoke-interface {v0, p1, p2}, LX/1pt;->Bey(LX/1px;Z)V

    .line 5
    return-void
.end method

.method public CmE([BII[BI)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1pt;->CmE([BII[BI)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public DEx([BII)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/29F;->A00:LX/1pt;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/1pt;->Cm8([BII)V

    .line 5
    return-void
.end method

.method public DIx()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
