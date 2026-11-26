.class public final LX/Sg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNl;


# instance fields
.field public final synthetic A00:LX/SSK;

.field public final synthetic A01:LX/SQQ;

.field public final synthetic A02:LX/TQD;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;LX/TQD;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Sg8;->A00:LX/SSK;

    .line 2
    iput-object p3, p0, LX/Sg8;->A02:LX/TQD;

    .line 4
    iput-object p2, p0, LX/Sg8;->A01:LX/SQQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CcO(Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/Sg8;->A00:LX/SSK;

    .line 2
    iget-object v0, v2, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_75

    .line 10
    move-object v7, p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_75

    .line 17
    iget-object v6, p0, LX/Sg8;->A02:LX/TQD;

    .line 19
    invoke-interface {v6}, LX/TQD;->BoS()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_75

    .line 25
    iget-object v5, v2, LX/SSK;->A00:Landroid/view/View;

    .line 27
    iget-object v3, p0, LX/Sg8;->A01:LX/SQQ;

    .line 29
    new-instance v11, LX/TIT;

    .line 31
    invoke-direct {v11, v2, v3}, LX/TIT;-><init>(LX/SSK;LX/SQQ;)V

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v3, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 38
    move-result-object v9

    .line 39
    const/4 v8, 0x0

    .line 40
    check-cast v6, LX/SgF;

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    const/4 v12, 0x0

    .line 48
    if-nez v0, :cond_76

    .line 50
    iget-object v1, v6, LX/SgF;->A06:LX/SIh;

    .line 52
    invoke-virtual {v1}, LX/SIh;->A03()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_76

    .line 58
    iget-object v0, v1, LX/SIh;->A01:LX/JDP;

    .line 60
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 62
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "payment_autofill_enabled"

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_76

    .line 74
    iget v0, v6, LX/SgF;->A0A:I

    .line 76
    if-ge v0, v4, :cond_76

    .line 78
    if-eqz v5, :cond_53

    .line 80
    invoke-static {v5, v6}, LX/SgF;->A0A(Landroid/view/View;LX/SgF;)V

    .line 83
    :cond_53
    move-object v10, v8

    .line 84
    invoke-static/range {v6 .. v12}, LX/SgF;->A05(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;I)LX/T03;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0, v9}, LX/SgF;->A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_75

    .line 94
    iget-object v0, v2, LX/SSK;->A08:LX/SS9;

    .line 96
    invoke-static {v0, v3}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, LX/SSK;->A0a:Z

    .line 102
    iget-object v1, v2, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 104
    if-eqz v1, :cond_75

    .line 106
    iput-boolean v0, v2, LX/SSK;->A0X:Z

    .line 108
    const/16 v0, 0x1e

    .line 110
    invoke-static {v1, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 120
    invoke-virtual {v9, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method
