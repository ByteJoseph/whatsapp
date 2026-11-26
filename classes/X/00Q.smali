.class public final LX/00Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00P;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;I)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p1, :cond_61

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_28

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "Redacted/Redacted/42/42"

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v1, LX/00h;->A00:LX/00h;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "/Redacted/42/42"

    .line 39
    goto :goto_59

    .line 40
    :cond_28
    sget-object v1, LX/00h;->A00:LX/00h;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, p0}, LX/00h;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "/"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "/42"

    .line 89
    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/00h;->A00:LX/00h;

    .line 99
    invoke-virtual {v0, p0}, LX/00h;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public synthetic AGP(Landroid/view/MenuItem;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AGQ(Landroid/view/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BsV(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/00h;->A00:LX/00h;

    .line 6
    invoke-virtual {v0, p1}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "UXLogging/backpressed:"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public synthetic Bsr(Landroid/view/View;I)V
    .registers 4

    .line 0
    const-string v0, "clicked"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/00Q;->Bua(Landroid/view/View;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public synthetic BtF(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p4, :cond_16

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->withheldIdentityItems:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "unknown"

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-interface {p0}, LX/00P;->Buk()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-interface {p0, v0, p2, p3}, LX/00P;->BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public BtX(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/00h;->A00:LX/00h;

    .line 10
    invoke-virtual {v0, p1}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "UXLogging/menu:"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " operation:"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public synthetic BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_32

    .line 12
    sget-object v0, LX/00h;->A00:LX/00h;

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v2

    .line 24
    const-string v0, "UXLogging/menu clicked:"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " item:"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_14
.end method

.method public synthetic BtZ(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Bti(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .registers 5

    .line 0
    const-string v0, "options_menu"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/00Q;->BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Bu4(Landroid/view/View;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p3}, LX/00Q;->A00(Landroid/view/View;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_23

    .line 10
    const-string v0, "UXLogging/scrolled:"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " state:"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public Bua(Landroid/view/View;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p3}, LX/00Q;->A00(Landroid/view/View;I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_27

    .line 14
    const-string v0, "UXLogging/"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ":"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method

.method public Buk()V
    .registers 4

    .line 0
    const-string/jumbo v1, "unknown"

    .line 3
    instance-of v0, v1, Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    sget-object v0, LX/00h;->A00:LX/00h;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, LX/00h;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const-string v0, "UXLogging/menu clicked:"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " item:42"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_f
.end method
