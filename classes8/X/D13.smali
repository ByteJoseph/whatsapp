.class public final LX/D13;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0dH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00w;


# direct methods
.method public constructor <init>(LX/0dH;Ljava/lang/String;Ljava/lang/String;LX/00w;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/D13;->A00:LX/0dH;

    .line 2
    iput-object p2, p0, LX/D13;->A01:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LX/D13;->A02:LX/00w;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "LightSharedPreferencesFactory"

    .line 2
    const-string v0, "Reloading LSP due to file modification."

    .line 4
    invoke-static {v1, v0}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/D13;->A00:LX/0dH;

    .line 9
    iget-object v1, p0, LX/D13;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/D13;->A02:LX/00w;

    .line 13
    invoke-static {v2, v1, v0}, LX/0dH;->A00(LX/0dH;Ljava/lang/String;LX/00w;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 16
    return-void
.end method
