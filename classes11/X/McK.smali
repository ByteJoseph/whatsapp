.class public final LX/McK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final A00:LX/M5k;

.field public final A01:LX/GHd;

.field public final synthetic A02:LX/McD;


# direct methods
.method public constructor <init>(LX/McD;LX/M5k;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/McK;->A02:LX/McD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/McK;->A00:LX/M5k;

    .line 7
    sget-object v0, LX/GHd;->A04:LX/GHd;

    .line 9
    iput-object v0, p0, LX/McK;->A01:LX/GHd;

    .line 11
    return-void
.end method


# virtual methods
.method public A8s()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/McK;->A02:LX/McD;

    .line 2
    iget-object v1, p0, LX/McK;->A00:LX/M5k;

    .line 4
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v0, LX/McD;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GjH;

    .line 16
    iget-object v2, v1, LX/M5k;->A00:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    const-string v0, "mailto"

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "@"

    .line 31
    invoke-static {v2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v0}, LX/GjH;->A01(Landroid/net/Uri;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    sget-object v3, LX/MYy;->A00:LX/MYy;

    .line 54
    const v2, 0x7f121804

    .line 57
    const v1, 0x7f080dbb

    .line 60
    sget-object v0, LX/Lht;->A0A:LX/Lht;

    .line 62
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 65
    :cond_41
    sget-object v3, LX/MYx;->A00:LX/MYx;

    .line 67
    const v2, 0x7f121451

    .line 70
    const v1, 0x7f0805b4

    .line 73
    sget-object v0, LX/Lht;->A05:LX/Lht;

    .line 75
    invoke-static {v0, v3, v4, v2, v1}, LX/Ksl;->A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V

    .line 78
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public Aky()LX/GHd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McK;->A01:LX/GHd;

    .line 2
    return-object v0
.end method

.method public AmA()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McK;->A00:LX/M5k;

    .line 2
    iget-object v0, v0, LX/M5k;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic AuM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/McK;->A00:LX/M5k;

    .line 2
    iget-object v0, v0, LX/M5k;->A00:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public synthetic B5p()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BFI()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public synthetic BFL()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4K()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAs()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cil(LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cjn(LX/Hz6;LX/0JC;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/N1k;

    .line 5
    if-eqz v0, :cond_62

    .line 7
    iget-object v2, p0, LX/McK;->A02:LX/McD;

    .line 9
    iget-object v1, p0, LX/McK;->A00:LX/M5k;

    .line 11
    sget-object v0, LX/MYy;->A00:LX/MYy;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    iget-object v4, v1, LX/M5k;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, v2, LX/McD;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/GjH;

    .line 29
    const-string v2, "android.intent.action.SENDTO"

    .line 31
    new-instance v1, Landroid/net/Uri$Builder;

    .line 33
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    const-string v0, "mailto"

    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "@"

    .line 44
    invoke-static {v4, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v3, v0, p2}, LX/GjH;->A00(Landroid/content/Intent;LX/0JC;)V

    .line 67
    return-void

    .line 68
    :cond_44
    sget-object v0, LX/MYx;->A00:LX/MYx;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    iget-object v0, v2, LX/McD;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/H4s;

    .line 84
    iget-object v2, v1, LX/M5k;->A00:Ljava/lang/String;

    .line 86
    const/16 v1, 0xe

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v2, v0, v0, v1}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "EmailActionPolicy/perform/action id belongs to another entity"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public synthetic Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/GLs;->A00(LX/Hz6;LX/I4q;LX/0JC;)V

    .line 3
    return-void
.end method

.method public synthetic Csy(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic DBN()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DBO()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
