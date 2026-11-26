.class public final LX/JjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d17

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JjP;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JjP;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JjP;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static A00(LX/00y;LX/CJP;)Z
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JjP;

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "postcode"

    .line 9
    invoke-static {p0, p1, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_39

    .line 3
    iget-object v0, p0, LX/JjP;->A01:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ArI;

    .line 13
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 19
    if-lez v0, :cond_39

    .line 21
    if-eqz p1, :cond_39

    .line 23
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ArI;

    .line 33
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0x800

    .line 39
    if-lez v0, :cond_37

    .line 41
    iget-object v1, p1, LX/CJP;->A0b:Ljava/util/List;

    .line 43
    new-instance v0, LX/CIx;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, v0, LX/CIx;->A00:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    return v2
.end method


# virtual methods
.method public final A02(LX/CJP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JjP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x68e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "search"

    .line 16
    invoke-static {p0, p1, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A03(LX/CJP;LX/Isj;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/JjP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x225e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    const-string v1, "smb_meta_catalog"

    .line 19
    iget-object v0, p1, LX/CJP;->A0M:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    sget-object v0, LX/Isj;->A03:LX/Isj;

    .line 30
    if-ne p2, v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final A04(LX/CJP;LX/Isj;)Z
    .registers 5

    .line 0
    const-string v0, "variants"

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p0, p1, p2}, LX/JjP;->A03(LX/CJP;LX/Isj;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public final A05(LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/JjP;->A02:LX/05b;

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_42

    .line 10
    iget-object v0, p0, LX/JjP;->A01:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ArI;

    .line 20
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x80

    .line 26
    if-lez v0, :cond_42

    .line 28
    if-eqz p1, :cond_42

    .line 30
    iget-boolean v0, p1, LX/CJP;->A0j:Z

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ArI;

    .line 40
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0x800

    .line 46
    if-lez v0, :cond_42

    .line 48
    iget-object v2, p1, LX/CJP;->A0b:Ljava/util/List;

    .line 50
    const-string v1, "collections"

    .line 52
    new-instance v0, LX/CIx;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, LX/CIx;->A00:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    return v4

    .line 66
    :cond_42
    return v3
.end method
