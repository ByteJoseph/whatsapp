.class public final LX/9ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 4
    iget-object v1, v0, LX/9v6;->A04:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-static {v2}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/97N;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    check-cast v1, LX/97N;

    .line 38
    iget-boolean v0, v1, LX/97N;->A0A:Z

    .line 40
    if-eqz v0, :cond_16

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
