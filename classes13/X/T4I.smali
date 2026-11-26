.class public LX/T4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sm2;

.field public final synthetic A02:LX/SJH;

.field public final synthetic A03:LX/SH5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 9
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
    iput-object p3, p0, LX/T4I;->A03:LX/SH5;

    .line 2
    iput-object p2, p0, LX/T4I;->A02:LX/SJH;

    .line 4
    iput-boolean p7, p0, LX/T4I;->A06:Z

    .line 6
    iput-boolean p8, p0, LX/T4I;->A05:Z

    .line 8
    iput-wide p5, p0, LX/T4I;->A00:J

    .line 10
    iput-object p4, p0, LX/T4I;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/T4I;->A01:LX/Sm2;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/T4I;->A01:LX/Sm2;

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
    iget-object v4, p0, LX/T4I;->A03:LX/SH5;

    .line 20
    iget-object v3, p0, LX/T4I;->A02:LX/SJH;

    .line 22
    iget-boolean v8, p0, LX/T4I;->A06:Z

    .line 24
    iget-boolean v9, p0, LX/T4I;->A05:Z

    .line 26
    iget-wide v6, p0, LX/T4I;->A00:J

    .line 28
    iget-object v5, p0, LX/T4I;->A04:Ljava/lang/String;

    .line 30
    invoke-interface/range {v2 .. v9}, LX/TU5;->CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    return-void
.end method
