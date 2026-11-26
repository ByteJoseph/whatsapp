.class public LX/T4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sm2;

.field public final synthetic A03:LX/SH5;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Sm2;LX/SH5;JJZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T4J;->A03:LX/SH5;

    .line 2
    iput-wide p3, p0, LX/T4J;->A01:J

    .line 4
    iput-wide p5, p0, LX/T4J;->A00:J

    .line 6
    iput-boolean p7, p0, LX/T4J;->A04:Z

    .line 8
    iput-boolean p8, p0, LX/T4J;->A06:Z

    .line 10
    iput-boolean p9, p0, LX/T4J;->A05:Z

    .line 12
    iput-object p1, p0, LX/T4J;->A02:LX/Sm2;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/T4J;->A02:LX/Sm2;

    .line 2
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LX/T4J;->A03:LX/SH5;

    .line 20
    iget-wide v4, p0, LX/T4J;->A01:J

    .line 22
    iget-wide v6, p0, LX/T4J;->A00:J

    .line 24
    iget-boolean v8, p0, LX/T4J;->A04:Z

    .line 26
    iget-boolean v9, p0, LX/T4J;->A06:Z

    .line 28
    iget-boolean v10, p0, LX/T4J;->A05:Z

    .line 30
    invoke-interface/range {v2 .. v10}, LX/TU5;->CbT(LX/SH5;JJZZZ)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    return-void
.end method
