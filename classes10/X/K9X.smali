.class public final LX/K9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/KjO;LX/0VB;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/K9X;->A00:LX/0VB;

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K9X;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "sendVerifyLinkRequest/delivery failure "

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/K9X;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_19

    .line 13
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 15
    const/16 v1, 0x1e

    .line 17
    new-instance v0, LX/KFk;

    .line 19
    invoke-direct {v0, v3, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_19
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v1

    .line 8
    const-string v0, "sendVerifyLinkRequest/response-error "

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, LX/K9X;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/KjO;

    .line 21
    if-eqz v3, :cond_23

    .line 23
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 25
    const/16 v1, 0x1d

    .line 27
    new-instance v0, LX/KFk;

    .line 29
    invoke-direct {v0, v3, v1}, LX/KFk;-><init>(LX/KjO;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "response"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/K9X;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/KjO;

    .line 18
    const-string v6, "sendVerifyLinkRequest/response-error "

    .line 20
    if-nez v1, :cond_2c

    .line 22
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 25
    move-result v3

    .line 26
    if-eqz v4, :cond_28

    .line 28
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 30
    const/16 v1, 0x19

    .line 32
    new-instance v0, LX/KFk;

    .line 34
    invoke-direct {v0, v4, v1}, LX/KFk;-><init>(LX/KjO;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_28
    invoke-static {v6, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "status"

    .line 46
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 49
    move-result-object v0

    .line 50
    const-string v5, "sendVerifyLinkRequest/response-error -1"

    .line 52
    if-nez v0, :cond_48

    .line 54
    if-eqz v4, :cond_44

    .line 56
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 58
    const/16 v1, 0x1a

    .line 60
    :goto_3c
    new-instance v0, LX/KFk;

    .line 62
    invoke-direct {v0, v4, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_44
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    :try_start_48
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 82
    const/16 v0, 0xc8

    .line 84
    if-ne v3, v0, :cond_73

    .line 86
    const-string v0, "url"

    .line 88
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_64

    .line 99
    :cond_63
    const/4 v3, 0x0

    .line 100
    :goto_64
    if-eqz v4, :cond_2b

    .line 102
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 104
    const/4 v1, 0x5

    .line 105
    new-instance v0, LX/KFY;

    .line 107
    invoke-direct {v0, v3, v1, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_8c

    .line 114
    :cond_72
    const/4 v3, 0x0

    .line 115
    :cond_73
    if-eqz v4, :cond_81

    .line 117
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 119
    const/16 v1, 0x1b

    .line 121
    new-instance v0, LX/KFk;

    .line 123
    invoke-direct {v0, v4, v1}, LX/KFk;-><init>(LX/KjO;I)V

    .line 126
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_81
    invoke-static {v6, v3}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 132
    goto :goto_8d
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    if-eqz v4, :cond_44

    .line 135
    iget-object v2, p0, LX/K9X;->A01:Landroid/os/Handler;

    .line 137
    const/16 v1, 0x1c

    .line 139
    goto :goto_3c

    .line 140
    :goto_8c
    return-void

    .line 141
    :goto_8d
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
