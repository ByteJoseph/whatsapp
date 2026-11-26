.class public final synthetic LX/SXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:LX/SLa;

.field public final synthetic A01:LX/SEZ;

.field public final synthetic A02:LX/SJs;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/SLa;LX/SEZ;LX/SJs;Ljava/io/IOException;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SXF;->A02:LX/SJs;

    .line 5
    iput-object p1, p0, LX/SXF;->A00:LX/SLa;

    .line 7
    iput-object p2, p0, LX/SXF;->A01:LX/SEZ;

    .line 9
    iput-object p4, p0, LX/SXF;->A03:Ljava/io/IOException;

    .line 11
    iput-boolean p5, p0, LX/SXF;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/SXF;->A02:LX/SJs;

    .line 3
    iget-object v4, p0, LX/SXF;->A00:LX/SLa;

    .line 5
    iget-object v5, p0, LX/SXF;->A01:LX/SEZ;

    .line 7
    iget-object v6, p0, LX/SXF;->A03:Ljava/io/IOException;

    .line 9
    iget-boolean v7, p0, LX/SXF;->A04:Z

    .line 11
    check-cast v1, LX/TSe;

    .line 13
    iget v2, v0, LX/SJs;->A00:I

    .line 15
    iget-object v3, v0, LX/SJs;->A01:LX/SQN;

    .line 17
    invoke-interface/range {v1 .. v7}, LX/TSe;->onLoadError(ILX/SQN;LX/SLa;LX/SEZ;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
