.class public final Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10089

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/74b;

    .line 8
    invoke-virtual {v0, p0}, LX/74b;->A00(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/74b;

    .line 31
    iget-object v0, v0, LX/74b;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Md;

    .line 39
    invoke-virtual {v0, p0}, LX/7Md;->A01(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 45
    :cond_2d
    throw v1
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/74b;

    .line 12
    iget-object v0, v0, LX/74b;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Md;

    .line 20
    invoke-virtual {v0, p0}, LX/7Md;->A01(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 26
    :cond_1a
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 29
    return-void
.end method
