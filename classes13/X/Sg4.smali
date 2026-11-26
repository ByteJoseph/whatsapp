.class public final LX/Sg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNk;


# instance fields
.field public final synthetic A00:LX/SSK;

.field public final synthetic A01:LX/SQQ;

.field public final synthetic A02:LX/TQD;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/SSK;LX/SQQ;LX/TQD;Ljava/util/Set;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Sg4;->A00:LX/SSK;

    .line 2
    iput-object p3, p0, LX/Sg4;->A02:LX/TQD;

    .line 4
    iput-object p4, p0, LX/Sg4;->A03:Ljava/util/Set;

    .line 6
    iput-object p2, p0, LX/Sg4;->A01:LX/SQQ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CcN(Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/Sg4;->A00:LX/SSK;

    .line 2
    iget-object v0, v2, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_70

    .line 10
    move-object v6, p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_70

    .line 17
    iget-object v5, p0, LX/Sg4;->A02:LX/TQD;

    .line 19
    invoke-interface {v5}, LX/TQD;->BoS()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_70

    .line 25
    iget-object v4, v2, LX/SSK;->A00:Landroid/view/View;

    .line 27
    iget-object v3, p0, LX/Sg4;->A01:LX/SQQ;

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v9, LX/TIB;

    .line 32
    invoke-direct {v9, v2, v3, v10}, LX/TIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {v3, v2, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    check-cast v5, LX/SgF;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_71

    .line 50
    iget-object v1, v5, LX/SgF;->A06:LX/SIh;

    .line 52
    invoke-virtual {v1}, LX/SIh;->A03()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_71

    .line 58
    iget-object v0, v1, LX/SIh;->A01:LX/JDP;

    .line 60
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 62
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contact_autofill_enabled"

    .line 68
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_71

    .line 74
    if-eqz v4, :cond_4f

    .line 76
    invoke-static {v4, v5}, LX/SgF;->A0A(Landroid/view/View;LX/SgF;)V

    .line 79
    :cond_4f
    invoke-static/range {v5 .. v10}, LX/SgF;->A04(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)LX/T02;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0, v7}, LX/SgF;->A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_70

    .line 89
    iget-object v0, v2, LX/SSK;->A08:LX/SS9;

    .line 91
    invoke-static {v0, v3}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/SSK;->A0V:Z

    .line 97
    iget-object v1, v2, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    iput-boolean v0, v2, LX/SSK;->A0X:Z

    .line 103
    const/16 v0, 0x1e

    .line 105
    invoke-static {v1, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    sget-object v0, LX/RRG;->A04:LX/RRG;

    .line 115
    invoke-virtual {v7, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method
