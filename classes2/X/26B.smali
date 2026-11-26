.class public final LX/26B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1cs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1cs;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/26B;->A01:LX/1cs;

    .line 2
    iput-object p1, p0, LX/26B;->A00:Landroid/app/Activity;

    .line 4
    iput-boolean p3, p0, LX/26B;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CWB(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_39

    .line 2
    iget-object v3, p0, LX/26B;->A01:LX/1cs;

    .line 4
    invoke-static {v3}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "block_list_receive_time"

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object v2, p0, LX/26B;->A00:Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_39

    .line 29
    invoke-static {v3}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 32
    move-result-object v3

    .line 33
    iget-boolean v1, p0, LX/26B;->A02:Z

    .line 35
    const v0, 0x7f124f08

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const v0, 0x7f1208f9

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x21

    .line 49
    new-instance v0, LX/Cje;

    .line 51
    invoke-direct {v0, v2, v1, v3}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void
.end method
