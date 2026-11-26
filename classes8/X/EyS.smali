.class public final synthetic LX/EyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/EyS;->A01:Z

    .line 5
    iput-object p1, p0, LX/EyS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget-boolean v4, p0, LX/EyS;->A01:Z

    .line 2
    iget-object v2, p0, LX/EyS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    check-cast p1, LX/0DP;

    .line 6
    check-cast p2, LX/0DP;

    .line 8
    if-nez v4, :cond_11

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v3, 0x186a0

    .line 28
    :cond_1c
    if-eqz v0, :cond_20

    .line 30
    add-int/lit16 v3, v3, 0x2710

    .line 32
    :cond_20
    if-nez v4, :cond_29

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :cond_2a
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_34

    .line 49
    const v0, 0x186a0

    .line 52
    :cond_34
    if-eqz v1, :cond_38

    .line 54
    add-int/lit16 v0, v0, 0x2710

    .line 56
    :cond_38
    invoke-static {v0, v3}, LX/QcT;->A00(II)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method
