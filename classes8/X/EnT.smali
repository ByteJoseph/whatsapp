.class public final LX/EnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ds;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnT;->A01:Landroid/content/Context;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/1E7;

    .line 12
    new-instance v1, LX/Ee1;

    .line 14
    invoke-direct {v1, p0}, LX/Ee1;-><init>(LX/EnT;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    new-instance v0, LX/1Ds;

    .line 22
    invoke-direct {v0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 25
    iput-object v0, p0, LX/EnT;->A02:LX/1Ds;

    .line 27
    const/16 v0, 0x1e5b

    .line 29
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/00z;

    .line 36
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    iput-object v0, p0, LX/EnT;->A00:LX/00x;

    .line 41
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 15
    iget-object v1, p0, LX/EnT;->A01:Landroid/content/Context;

    .line 17
    iget-object v0, p0, LX/EnT;->A02:LX/1Ds;

    .line 19
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 22
    iget-object v0, p0, LX/EnT;->A00:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Enn;

    .line 46
    iget-object v1, v2, LX/Enn;->A02:LX/09B;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-static {v1, v2, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 53
    goto :goto_22
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BackgroundRestrictionManager"

    .line 2
    return-object v0
.end method
