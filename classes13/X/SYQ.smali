.class public LX/SYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMj;


# instance fields
.field public final synthetic A00:LX/STJ;


# direct methods
.method public constructor <init>(LX/STJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYQ;->A00:LX/STJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Baa(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYQ;->A00:LX/STJ;

    .line 2
    iget-object v0, v0, LX/STJ;->A0l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TTS;

    .line 20
    invoke-interface {v0}, LX/TTS;->CQS()V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method
