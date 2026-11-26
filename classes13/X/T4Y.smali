.class public LX/T4Y;
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

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Sm2;LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 15
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/T4Y;->A03:LX/SH5;

    .line 2
    iput-object p4, p0, LX/T4Y;->A04:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/T4Y;->A05:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/T4Y;->A02:LX/SJH;

    .line 8
    iput-boolean p13, p0, LX/T4Y;->A0C:Z

    .line 10
    iput-boolean p14, p0, LX/T4Y;->A0B:Z

    .line 12
    iput-object p6, p0, LX/T4Y;->A0A:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/T4Y;->A06:Ljava/lang/String;

    .line 16
    iput-wide p11, p0, LX/T4Y;->A00:J

    .line 18
    iput-object p8, p0, LX/T4Y;->A07:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/T4Y;->A08:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/T4Y;->A09:Ljava/lang/String;

    .line 24
    iput-object p1, p0, LX/T4Y;->A01:LX/Sm2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/T4Y;->A01:LX/Sm2;

    .line 4
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    invoke-static {v2}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v1, LX/T4Y;->A03:LX/SH5;

    .line 22
    iget-object v6, v1, LX/T4Y;->A04:Ljava/lang/String;

    .line 24
    iget-object v7, v1, LX/T4Y;->A05:Ljava/lang/String;

    .line 26
    iget-object v4, v1, LX/T4Y;->A02:LX/SJH;

    .line 28
    iget-boolean v15, v1, LX/T4Y;->A0C:Z

    .line 30
    iget-boolean v0, v1, LX/T4Y;->A0B:Z

    .line 32
    iget-object v8, v1, LX/T4Y;->A0A:Ljava/lang/String;

    .line 34
    iget-object v9, v1, LX/T4Y;->A06:Ljava/lang/String;

    .line 36
    iget-wide v13, v1, LX/T4Y;->A00:J

    .line 38
    iget-object v10, v1, LX/T4Y;->A07:Ljava/lang/String;

    .line 40
    iget-object v11, v1, LX/T4Y;->A08:Ljava/lang/String;

    .line 42
    iget-object v12, v1, LX/T4Y;->A09:Ljava/lang/String;

    .line 44
    move/from16 v16, v0

    .line 46
    invoke-interface/range {v3 .. v16}, LX/TU5;->Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    return-void
.end method
