.class public final LX/105;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x102

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v3}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/util/Set;

    .line 13
    const/16 v0, 0x1dc1

    .line 15
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 25
    const/16 v0, 0x1dad

    .line 27
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    aput-object v0, v2, v3

    .line 36
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/105;->A00:Ljava/util/Set;

    .line 42
    const/16 v1, 0x9

    .line 44
    new-instance v0, LX/1TG;

    .line 46
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/105;->A01:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "t"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4e

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    const-string/jumbo v0, "update"

    .line 23
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_64

    .line 29
    const-string v1, "op_name"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_64

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_64

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/105;->A01:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/C8p;

    .line 70
    if-eqz v0, :cond_50

    .line 72
    iput-object p0, v0, LX/C8p;->A00:LX/105;

    .line 74
    invoke-virtual {v0, p1, v3}, LX/C8p;->A04(LX/0WX;Ljava/lang/Long;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    const-string v1, "mexnotificationrouter/onhandlernotfound there was no MexNotificationJsonHandler registered to handle notifications for the key "

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Ij3;

    .line 96
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v1, "mexnotificationrouter/onoperationnotfound the operation for this notification was not found. Expected an \'update\' tag with a non-empty \'operation_name\' attribute."

    .line 102
    new-instance v0, LX/Ij3;

    .line 104
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, LX/1lc;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    check-cast v1, LX/1lc;

    .line 13
    if-eqz v1, :cond_5e

    .line 15
    invoke-interface {v1}, LX/1lc;->B7w()LX/0WX;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5e

    .line 21
    const-string/jumbo v0, "update"

    .line 24
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5e

    .line 30
    const-string v0, "op_name"

    .line 32
    invoke-virtual {v1, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5e

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5e

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/105;->A01:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/C8p;

    .line 70
    if-eqz v1, :cond_5e

    .line 72
    const-string/jumbo v0, "t"

    .line 75
    invoke-virtual {v2, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    :cond_54
    invoke-virtual {v1, v2}, LX/C8p;->A03(LX/0WX;)V

    .line 87
    goto :goto_5e
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    const-string v0, "MexNotificationRouter/reserveOrderingInStream"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    :goto_5e
    invoke-super {p0, p1, p2}, LX/104;->Bb3(Landroid/os/Message;I)Z

    .line 97
    move-result v0

    .line 98
    return v0
.end method
