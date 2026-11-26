.class public final synthetic LX/CI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/Ctm;

.field public final synthetic A02:LX/Ctn;

.field public final synthetic A03:LX/CuN;

.field public final synthetic A04:LX/CDo;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/Ctm;LX/Ctn;LX/CuN;LX/CDo;Ljava/lang/Integer;Ljava/util/Set;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/CI6;->A04:LX/CDo;

    .line 5
    iput-object p2, p0, LX/CI6;->A01:LX/Ctm;

    .line 7
    iput-object p1, p0, LX/CI6;->A00:Landroid/widget/CheckBox;

    .line 9
    iput-boolean p8, p0, LX/CI6;->A07:Z

    .line 11
    iput-object p7, p0, LX/CI6;->A06:Ljava/util/Set;

    .line 13
    iput-boolean p9, p0, LX/CI6;->A08:Z

    .line 15
    iput-object p3, p0, LX/CI6;->A02:LX/Ctn;

    .line 17
    iput-object p6, p0, LX/CI6;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, LX/CI6;->A03:LX/CuN;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/CI6;->A04:LX/CDo;

    .line 2
    iget-object v2, p0, LX/CI6;->A01:LX/Ctm;

    .line 4
    iget-object v0, p0, LX/CI6;->A00:Landroid/widget/CheckBox;

    .line 6
    iget-boolean v1, p0, LX/CI6;->A07:Z

    .line 8
    iget-object v6, p0, LX/CI6;->A06:Ljava/util/Set;

    .line 10
    iget-boolean v9, p0, LX/CI6;->A08:Z

    .line 12
    iget-object v7, p0, LX/CI6;->A02:LX/Ctn;

    .line 14
    iget-object v3, p0, LX/CI6;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v5, p0, LX/CI6;->A03:LX/CuN;

    .line 18
    invoke-interface {v2}, LX/Ctm;->CUc()V

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v10, 0x0

    .line 31
    :cond_1f
    if-eq v10, v1, :cond_32

    .line 33
    iget-object v0, v4, LX/CDo;->A07:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 41
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "pref_delete_media"

    .line 47
    invoke-static {v1, v0, v10}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    :cond_32
    iget-object v0, v4, LX/CDo;->A09:LX/00y;

    .line 52
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 55
    move-result-object v0

    .line 56
    const/4 v8, 0x1

    .line 57
    new-instance v2, LX/Cj8;

    .line 59
    invoke-direct/range {v2 .. v10}, LX/Cj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 62
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
