.class public LX/T3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Sm2;Ljava/lang/String;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/T3f;->$t:I

    .line 2
    iput-object p2, p0, LX/T3f;->A01:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LX/T3f;->A02:Z

    .line 6
    iput-object p1, p0, LX/T3f;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget v1, p0, LX/T3f;->$t:I

    .line 2
    iget-object v0, p0, LX/T3f;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/T3f;->A01:Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, LX/T3f;->A02:Z

    .line 24
    invoke-interface {v2, v1, v0}, LX/TU5;->C6Y(Ljava/lang/String;Z)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/T3f;->A01:Ljava/lang/String;

    .line 40
    iget-boolean v0, p0, LX/T3f;->A02:Z

    .line 42
    invoke-interface {v2, v1, v0}, LX/TU5;->C6Z(Ljava/lang/String;Z)V

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    return-void
.end method
