.class public final synthetic LX/4xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:LX/3kZ;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3kZ;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4xm;->A00:LX/3kZ;

    .line 5
    iput-object p2, p0, LX/4xm;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/4xm;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/4xm;->A00:LX/3kZ;

    .line 2
    iget-object v3, p0, LX/4xm;->A01:Ljava/util/List;

    .line 4
    iget-boolean v2, p0, LX/4xm;->A02:Z

    .line 6
    check-cast p1, LX/MF4;

    .line 8
    if-eqz p1, :cond_3f

    .line 10
    instance-of v0, v3, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    :cond_14
    if-eqz v2, :cond_1c

    .line 22
    sget-object v0, LX/4A3;->A00:LX/4A3;

    .line 24
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    :goto_1c
    iput-object v3, v4, LX/3kZ;->A02:Ljava/util/List;

    .line 30
    goto :goto_32

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/4A9;

    .line 47
    if-nez v0, :cond_23

    .line 49
    goto :goto_1c

    .line 50
    :goto_32
    :try_start_32
    invoke-virtual {p1, v4}, LX/MF4;->A02(LX/1P7;)V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "NewsletterDirectoryCategoriesAdapter/DiffUtil dispatch failed"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 63
    :cond_3f
    return-void
.end method
