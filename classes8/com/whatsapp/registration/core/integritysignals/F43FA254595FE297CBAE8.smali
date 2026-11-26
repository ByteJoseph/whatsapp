.class public final Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0DM;

.field public final A04:LX/1ej;

.field public final A05:LX/17i;

.field public final A06:Lcom/whatsapp/wamsys/JniBridge;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A08:LX/024;

    .line 13
    const/16 v0, 0xb9a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 23
    const/16 v0, 0xb8d

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A07:Lcom/whatsapp/wamsys/JniBridge;

    .line 33
    const/16 v0, 0x421f

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ej;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A04:LX/1ej;

    .line 43
    const/16 v0, 0x1ad5

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A01:LX/05b;

    .line 51
    const/16 v0, 0x1ad4

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A02:LX/05b;

    .line 59
    const/16 v0, 0x46

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0DM;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A03:LX/0DM;

    .line 69
    const/16 v0, 0x1b35

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/17i;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A05:LX/17i;

    .line 79
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A00:Landroid/app/Application;

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p3, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/F71;

    .line 20
    iget v2, v4, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/F71;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v4, LX/F71;

    .line 45
    invoke-direct {v4, p0, p3, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v3
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_35} :catch_65

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/F71;->A01:Ljava/lang/Object;

    .line 72
    iput-object v0, v4, LX/F71;->A02:Ljava/lang/Object;

    .line 74
    iput v1, v4, LX/F71;->A00:I

    .line 76
    sget-object v6, LX/Dig;->A03:LX/Dig;

    .line 78
    iget-object v0, v7, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 p0, 0x0

    .line 86
    new-instance v5, LX/F9G;

    .line 88
    move-object v8, p1

    .line 89
    move-object v9, p2

    .line 90
    invoke-direct/range {v5 .. v11}, LX/F9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 93
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_64

    .line 99
    return-object v2

    .line 100
    :cond_64
    return-object v0
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "5F601BDABF20A2BF981C"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    throw v1
.end method
