.class public LX/T3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/T3v;->$t:I

    .line 2
    iput-object p2, p0, LX/T3v;->A02:Ljava/lang/String;

    .line 4
    iput-boolean p6, p0, LX/T3v;->A03:Z

    .line 6
    iput-wide p4, p0, LX/T3v;->A00:J

    .line 8
    iput-object p1, p0, LX/T3v;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget v1, p0, LX/T3v;->$t:I

    .line 2
    iget-object v0, p0, LX/T3v;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    check-cast v0, LX/R2V;

    .line 8
    iget-object v4, p0, LX/T3v;->A02:Ljava/lang/String;

    .line 10
    iget-boolean v3, p0, LX/T3v;->A03:Z

    .line 12
    iget-wide v1, p0, LX/T3v;->A00:J

    .line 14
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1, v2, v4, v3}, LX/SmQ;->C9U(JLjava/lang/String;Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-static {v5}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, LX/T3v;->A02:Ljava/lang/String;

    .line 39
    iget-boolean v2, p0, LX/T3v;->A03:Z

    .line 41
    iget-wide v0, p0, LX/T3v;->A00:J

    .line 43
    invoke-interface {v4, v0, v1, v3, v2}, LX/TU5;->C9U(JLjava/lang/String;Z)V

    .line 46
    goto :goto_1b
.end method
