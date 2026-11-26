.class public final LX/0KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KW;


# static fields
.field public static final A03:LX/0KY;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0KG;

.field public final A02:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0KY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0KX;->A03:LX/0KY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KG;

    .line 11
    iput-object v0, p0, LX/0KX;->A01:LX/0KG;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/0KX;->A00:LX/08s;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    iput-object v0, p0, LX/0KX;->A02:LX/08a;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "app/try-start-activity "

    .line 3
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 13
    move-result v2

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    .line 23
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 26
    :try_start_1a
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1, v5}, LX/0fI;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 37
    move-result v0

    .line 38
    return v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_27} :catch_27
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v3
.end method

.method public static final A01(Landroid/content/Intent;LX/0Ib;I)Z
    .registers 7

    .line 0
    const-string v3, "app/try-start-activity "

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 17
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1, p1, p0, p2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 25
    goto :goto_2b

    .line 26
    :cond_1a
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v0, p0, p1, p2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_31
    return v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, p2, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/0KY;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 12
    const v0, 0x7f1201e2

    .line 15
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, LX/0KX;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 16
    const v0, 0x7f1201e2

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0KX;->A00:LX/08s;

    .line 10
    invoke-static {p2, v0, p3}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p2, :cond_c

    .line 6
    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/0KX;->A02:LX/08a;

    .line 14
    const/16 v0, 0x97c

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {p1, v0}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1, p2, v3}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {p1, v2}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    const-string v0, "android.intent.category.BROWSABLE"

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p1, v1}, LX/0KY;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 68
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 70
    const v0, 0x7f1201e2

    .line 73
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 76
    return-void
.end method

.method public final A08(Landroid/content/Intent;LX/0Iu;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2, p3}, LX/0KX;->A01(Landroid/content/Intent;LX/0Ib;I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 16
    const v0, 0x7f1201e2

    .line 19
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/0KX;->A01(Landroid/content/Intent;LX/0Ib;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 9
    const v0, 0x7f1201e2

    .line 12
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .registers 7

    .line 0
    const-string v1, "app/start-activity-for-result "

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_7
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    return v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_b} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 17
    const v0, 0x7f1201e2

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 23
    return v2
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_12

    .line 10
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 12
    const v0, 0x7f1201e2

    .line 15
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 18
    :cond_12
    return v2
.end method

.method public final A0C(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_9

    .line 3
    const-string v0, "activity-utils/start-activity/uri-is-null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/0KX;->A02:LX/08a;

    .line 11
    const/16 v0, 0x97c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-static {p1, p2, v3}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    const/high16 v0, 0x10000000

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-static {p1, v1}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    invoke-static {p1, p2, v2}, LX/Jh9;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const/high16 v0, 0x10000000

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    move-object v4, v1

    .line 51
    :cond_33
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {p1, v4}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_26

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 65
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 68
    const-string v0, "android.intent.category.BROWSABLE"

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-static {p1, v1}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_26

    .line 84
    iget-object v1, p0, LX/0KX;->A01:LX/0KG;

    .line 86
    const v0, 0x7f1201e2

    .line 89
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 92
    return v2
.end method

.method public CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use the correct SecureContext Methods instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    return-void
.end method

.method public synthetic CuM(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic CuO(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
