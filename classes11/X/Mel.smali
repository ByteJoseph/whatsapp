.class public final synthetic LX/Mel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/1yZ;

.field public final synthetic A02:LX/MDN;

.field public final synthetic A03:LX/0J4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Jz;LX/1yZ;LX/MDN;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mel;->A02:LX/MDN;

    .line 5
    iput-object p5, p0, LX/Mel;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Mel;->A01:LX/1yZ;

    .line 9
    iput-object p4, p0, LX/Mel;->A03:LX/0J4;

    .line 11
    iput-object p1, p0, LX/Mel;->A00:LX/0Jz;

    .line 13
    iput-object p6, p0, LX/Mel;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v7, p0, LX/Mel;->A02:LX/MDN;

    .line 2
    iget-object v6, p0, LX/Mel;->A04:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/Mel;->A01:LX/1yZ;

    .line 6
    iget-object v8, p0, LX/Mel;->A03:LX/0J4;

    .line 8
    iget-object v5, p0, LX/Mel;->A00:LX/0Jz;

    .line 10
    iget-object v4, p0, LX/Mel;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 14
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v4, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v7, LX/MDN;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    iget-object v0, v7, LX/MDN;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Ls9;

    .line 37
    iget-object v0, v1, LX/Ls9;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/Ls9;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, v7, LX/MDN;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 57
    invoke-virtual {v8}, LX/0J4;->Bij()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5e

    .line 63
    iget-object v0, v7, LX/MDN;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v0, "android.intent.action.VIEW"

    .line 72
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v3, v8, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v5, v7, v6, v4, v0}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {v5, v7, v6, v4, v2}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 97
    return-void
.end method
