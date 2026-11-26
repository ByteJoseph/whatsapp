.class public LX/T49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Sm2;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sm2;Ljava/lang/String;JJJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-wide p3, p0, LX/T49;->A00:J

    .line 2
    iput-wide p5, p0, LX/T49;->A03:J

    .line 4
    iput-wide p7, p0, LX/T49;->A02:J

    .line 6
    iput-wide p9, p0, LX/T49;->A01:J

    .line 8
    iput-object p2, p0, LX/T49;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/T49;->A04:LX/Sm2;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/T49;->A04:LX/Sm2;

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
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v4, p0, LX/T49;->A00:J

    .line 20
    iget-wide v6, p0, LX/T49;->A03:J

    .line 22
    iget-wide v8, p0, LX/T49;->A02:J

    .line 24
    iget-wide v10, p0, LX/T49;->A01:J

    .line 26
    iget-object v3, p0, LX/T49;->A05:Ljava/lang/String;

    .line 28
    invoke-interface/range {v2 .. v11}, LX/TU5;->CJD(Ljava/lang/String;JJJJ)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    return-void
.end method
