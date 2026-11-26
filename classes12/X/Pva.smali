.class public final LX/Pva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/0FR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FR;

    .line 11
    iput-object v0, p0, LX/Pva;->A01:LX/0FR;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Pva;->A00:LX/09V;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic C0w()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0x()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Pva;->A01:LX/0FR;

    .line 2
    invoke-virtual {v2}, LX/0FR;->A02()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0FR;->A03(Ljava/lang/String;)V

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    iget-object v0, p0, LX/Pva;->A00:LX/09V;

    .line 26
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "report_unhealthy_module"

    .line 37
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    return-void
.end method
