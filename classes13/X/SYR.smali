.class public final synthetic LX/SYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMj;


# instance fields
.field public final synthetic A00:LX/RPW;

.field public final synthetic A01:LX/STJ;


# direct methods
.method public synthetic constructor <init>(LX/RPW;LX/STJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SYR;->A01:LX/STJ;

    .line 5
    iput-object p1, p0, LX/SYR;->A00:LX/RPW;

    .line 7
    return-void
.end method


# virtual methods
.method public final Baa(ILjava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYR;->A01:LX/STJ;

    .line 2
    iget-object v2, p0, LX/SYR;->A00:LX/RPW;

    .line 4
    iget-object v0, v0, LX/STJ;->A0l:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TTS;

    .line 22
    invoke-interface {v0, v2}, LX/TTS;->CQZ(LX/RPW;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method
