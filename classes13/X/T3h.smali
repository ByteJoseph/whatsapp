.class public LX/T3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sm2;

.field public final synthetic A03:LX/SH5;


# direct methods
.method public constructor <init>(LX/Sm2;LX/SH5;FJ)V
    .registers 6
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
    iput p3, p0, LX/T3h;->A00:F

    .line 2
    iput-wide p4, p0, LX/T3h;->A01:J

    .line 4
    iput-object p2, p0, LX/T3h;->A03:LX/SH5;

    .line 6
    iput-object p1, p0, LX/T3h;->A02:LX/Sm2;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/T3h;->A02:LX/Sm2;

    .line 2
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v5}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 17
    move-result-object v4

    .line 18
    iget v3, p0, LX/T3h;->A00:F

    .line 20
    iget-wide v1, p0, LX/T3h;->A01:J

    .line 22
    iget-object v0, p0, LX/T3h;->A03:LX/SH5;

    .line 24
    invoke-interface {v4, v0, v3, v1, v2}, LX/TU5;->CQc(LX/SH5;FJ)V

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-void
.end method
