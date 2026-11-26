.class public LX/ADN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVu;


# instance fields
.field public final synthetic A00:LX/AqN;

.field public final synthetic A01:LX/9zd;


# direct methods
.method public constructor <init>(LX/AqN;LX/9zd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ADN;->A00:LX/AqN;

    .line 2
    iput-object p2, p0, LX/ADN;->A01:LX/9zd;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzG()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDO()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ADN;->A00:LX/AqN;

    .line 2
    invoke-interface {v0}, LX/AqO;->CCg()V

    .line 5
    return-void
.end method

.method public Cdn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/ADN;->A00:LX/AqN;

    .line 2
    invoke-interface {v0}, LX/AqO;->Cdl()V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ADN;->A01:LX/9zd;

    .line 2
    iget-object v0, v4, LX/9zd;->A06:LX/9Xb;

    .line 4
    iget-object v3, v0, LX/9Xb;->A01:LX/09V;

    .line 6
    iget-object v0, v3, LX/09V;->A18:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fr;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "payment_background_backoff_attempt"

    .line 21
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 24
    const-string v0, "payment_backgrounds_backoff_timestamp"

    .line 26
    invoke-virtual {v3, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 29
    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    .line 31
    invoke-virtual {v3, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 34
    iget-object v2, v4, LX/9zd;->A03:LX/08b;

    .line 36
    iget-object v1, p0, LX/ADN;->A00:LX/AqN;

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-static {v2, p0, v1, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method
