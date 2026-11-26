.class public final LX/13h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x23

    .line 5
    new-instance v0, LX/1TB;

    .line 7
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/13h;->A02:LX/00q;

    .line 16
    const/16 v0, 0x6d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/13h;->A01:LX/05b;

    .line 24
    const/16 v0, 0x1a77

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/13h;->A00:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x121

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x121

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne p2, v0, :cond_7b

    .line 9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    instance-of v0, v6, LX/0WX;

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7b

    .line 16
    check-cast v6, LX/0WX;

    .line 18
    if-eqz v6, :cond_7b

    .line 20
    const-string v0, "recovery_nonce"

    .line 22
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7b

    .line 28
    const-string v0, "code"

    .line 30
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7b

    .line 36
    const-string/jumbo v0, "use_case"

    .line 39
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7b

    .line 45
    const/16 v2, 0xa

    .line 47
    invoke-static {v0, v2}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xb

    .line 59
    if-eq v1, v0, :cond_68

    .line 61
    const/16 v0, 0x223

    .line 63
    if-ne v1, v0, :cond_7a

    .line 65
    iget-object v2, p0, LX/13h;->A02:LX/00q;

    .line 67
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/base/Optional;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7a

    .line 79
    const-string/jumbo v1, "wa_ad_account_nonce"

    .line 82
    new-instance v0, LX/0WX;

    .line 84
    invoke-direct {v0, v1, v3, v5}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 87
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/common/base/Optional;

    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    const-string v1, "handleNonceNotification"

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    iget-object v0, p0, LX/13h;->A01:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/08b;

    .line 114
    new-instance v0, LX/5BI;

    .line 116
    invoke-direct {v0, p0, v6, v3, v2}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    :cond_7a
    return v4

    .line 123
    :cond_7b
    return v7
.end method
