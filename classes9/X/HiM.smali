.class public final synthetic LX/HiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:LX/G9d;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/0J4;LX/G9d;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HiM;->A02:LX/G9d;

    .line 5
    iput-object p1, p0, LX/HiM;->A00:LX/1AZ;

    .line 7
    iput-object p2, p0, LX/HiM;->A01:LX/0J4;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HiM;->A02:LX/G9d;

    .line 2
    iget-object v1, p0, LX/HiM;->A00:LX/1AZ;

    .line 4
    iget-object v4, p0, LX/HiM;->A01:LX/0J4;

    .line 6
    iget-object v0, v0, LX/G9d;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/KyV;

    .line 10
    iget-object v0, v0, LX/KyV;->A0V:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/GxP;

    .line 18
    iget-object v0, v5, LX/GxP;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FUP;

    .line 26
    invoke-virtual {v0, v1}, LX/FUP;->A0E(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 32
    const-string v0, "https://faq.whatsapp.com/659113242716268/"

    .line 34
    :goto_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v5, LX/GxP;->A01:LX/0Fv;

    .line 44
    invoke-virtual {v3}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "lg"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "lc"

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v5, LX/GxP;->A02:LX/1A4;

    .line 66
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    const-string v1, "1"

    .line 74
    :goto_4a
    const-string v0, "eea"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v1, "0"

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    const-string v0, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    .line 97
    goto :goto_22
.end method
