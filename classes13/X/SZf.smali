.class public final LX/SZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public final A00:LX/TRk;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/TRk;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZf;->A00:LX/TRk;

    .line 5
    iput-wide p2, p0, LX/SZf;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZf;->A00:LX/TRk;

    .line 2
    invoke-interface {v0}, LX/TRk;->BnU()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bwy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZf;->A00:LX/TRk;

    .line 2
    invoke-interface {v0}, LX/TRk;->Bwy()V

    .line 5
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/SZf;->A00:LX/TRk;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TRk;->Cnj(LX/QgW;LX/RnR;I)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x4

    .line 7
    if-ne v4, v0, :cond_14

    .line 9
    iget-wide v2, p1, LX/QgW;->A00:J

    .line 11
    iget-wide v0, p0, LX/SZf;->A01:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, LX/Qal;->A0B(J)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/QgW;->A00:J

    .line 20
    :cond_14
    return v4
.end method

.method public D8n(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/SZf;->A00:LX/TRk;

    .line 2
    iget-wide v0, p0, LX/SZf;->A01:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/TRk;->D8n(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
