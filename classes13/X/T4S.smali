.class public LX/T4S;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/T4S;->A03:LX/SH5;

    .line 2
    iput-object p2, p0, LX/T4S;->A02:LX/SJH;

    .line 4
    iput-object p4, p0, LX/T4S;->A05:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/T4S;->A06:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/T4S;->A04:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, LX/T4S;->A00:J

    .line 12
    iput-boolean p10, p0, LX/T4S;->A08:Z

    .line 14
    iput-object p7, p0, LX/T4S;->A07:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/T4S;->A01:LX/Sm2;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/T4S;->A01:LX/Sm2;

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
    if-eqz v0, :cond_26

    .line 14
    invoke-static {v1}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, LX/T4S;->A03:LX/SH5;

    .line 20
    iget-object v3, p0, LX/T4S;->A02:LX/SJH;

    .line 22
    iget-object v5, p0, LX/T4S;->A05:Ljava/lang/String;

    .line 24
    iget-object v6, p0, LX/T4S;->A06:Ljava/lang/String;

    .line 26
    iget-object v7, p0, LX/T4S;->A04:Ljava/lang/String;

    .line 28
    iget-wide v9, p0, LX/T4S;->A00:J

    .line 30
    iget-boolean v11, p0, LX/T4S;->A08:Z

    .line 32
    iget-object v8, p0, LX/T4S;->A07:Ljava/lang/String;

    .line 34
    invoke-interface/range {v2 .. v11}, LX/TU5;->CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return-void
.end method
