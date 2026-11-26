.class public final LX/Ml6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/GGT;

.field public final synthetic A03:LX/MLn;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJZ)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/Ml6;->A03:LX/MLn;

    .line 2
    iput-object p3, p0, LX/Ml6;->A04:Ljava/io/File;

    .line 4
    iput-object p4, p0, LX/Ml6;->A05:Ljava/io/File;

    .line 6
    iput-boolean p10, p0, LX/Ml6;->A07:Z

    .line 8
    iput-wide p6, p0, LX/Ml6;->A01:J

    .line 10
    iput-object p1, p0, LX/Ml6;->A02:LX/GGT;

    .line 12
    iput-object p5, p0, LX/Ml6;->A06:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, LX/Ml6;->A00:J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public C88(Z)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/Ml6;->A03:LX/MLn;

    .line 4
    iget-object v7, v0, LX/Ml6;->A04:Ljava/io/File;

    .line 6
    iget-object v8, v0, LX/Ml6;->A05:Ljava/io/File;

    .line 8
    iget-boolean v14, v0, LX/Ml6;->A07:Z

    .line 10
    iget-wide v12, v0, LX/Ml6;->A01:J

    .line 12
    iget-object v5, v0, LX/Ml6;->A02:LX/GGT;

    .line 14
    iget-object v10, v0, LX/Ml6;->A06:Ljava/lang/String;

    .line 16
    iget-wide v0, v0, LX/Ml6;->A00:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v2, v0, v3

    .line 22
    if-gtz v2, :cond_20

    .line 24
    const/4 v11, 0x0

    .line 25
    :cond_19
    :goto_19
    const/4 v9, 0x0

    .line 26
    move/from16 v15, p1

    .line 28
    invoke-static/range {v5 .. v15}, LX/MLn;->A0G(LX/GGT;LX/MLn;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;IJZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v11, v0

    .line 37
    if-nez v11, :cond_19

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_19
.end method
