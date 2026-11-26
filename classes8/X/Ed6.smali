.class public final LX/Ed6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/EDl;


# direct methods
.method public constructor <init>(LX/EDl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ed6;->A00:LX/EDl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ed6;->A00:LX/EDl;

    .line 6
    iget-object v0, v0, LX/EDl;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0K6;

    .line 24
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method
