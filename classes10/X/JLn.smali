.class public final LX/JLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K02;

.field public final A01:LX/JC4;


# direct methods
.method public constructor <init>(LX/JC4;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 0
    sget-object v0, LX/IbE;->A01:LX/K02;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JLn;->A01:LX/JC4;

    .line 7
    iput-object v0, p0, LX/JLn;->A00:LX/K02;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/JLn;->A01:LX/JC4;

    .line 5
    new-instance v2, LX/IbC;

    .line 7
    invoke-direct {v2, v0, p0, p1}, LX/IbC;-><init>(LX/JC4;LX/JLn;Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
