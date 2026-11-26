.class public final LX/26Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26Z;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/26Z;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "number_of_process_starts"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7fffffff

    .line 26
    if-ge v1, v0, :cond_29

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_29
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SessionPrefsAsyncInit"

    .line 2
    return-object v0
.end method
