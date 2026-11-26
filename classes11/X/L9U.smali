.class public final LX/L9U;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/Mhu;

.field public final A01:LX/LWs;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Mhu;

    .line 13
    iput-object v1, p0, LX/L9U;->A00:LX/Mhu;

    .line 15
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L9U;->A01:LX/LWs;

    .line 21
    invoke-static {v2}, LX/Ksn;->A0P(I)LX/LQl;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 28
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L9U;->A01:LX/LWs;

    .line 2
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 4
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "is_nux"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
