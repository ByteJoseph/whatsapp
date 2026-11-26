.class public abstract LX/0Fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Fr;->A00:LX/00x;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fr;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final A02()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fr;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    return-object v0
.end method
