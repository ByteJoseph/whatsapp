.class public LX/T3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Sm2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/Sm2;Ljava/lang/String;[BJJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/T3y;->A04:[B

    .line 2
    iput-object p2, p0, LX/T3y;->A03:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, LX/T3y;->A00:J

    .line 6
    iput-wide p6, p0, LX/T3y;->A01:J

    .line 8
    iput-object p1, p0, LX/T3y;->A02:LX/Sm2;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/T3y;->A02:LX/Sm2;

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
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LX/T3y;->A04:[B

    .line 20
    iget-object v4, p0, LX/T3y;->A03:Ljava/lang/String;

    .line 22
    iget-wide v5, p0, LX/T3y;->A00:J

    .line 24
    iget-wide v7, p0, LX/T3y;->A01:J

    .line 26
    invoke-interface/range {v2 .. v8}, LX/TU5;->CJj([BLjava/lang/String;JJ)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-void
.end method
