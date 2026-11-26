.class public final LX/D2I;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kni;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FIq;


# direct methods
.method public constructor <init>(LX/FIq;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, LX/D2I;->A03:LX/FIq;

    .line 5
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 4
    iget-boolean v0, p0, LX/D2I;->A02:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    sget-wide v1, LX/Jni;->A01:J

    .line 10
    const v0, 0x3e99999a  # 0.3f

    .line 13
    :goto_d
    invoke-static {v0, v1, v2}, LX/Jni;->A05(FJ)J

    .line 16
    move-result-wide v7

    .line 17
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 20
    move-result-wide v11

    .line 21
    const/16 v6, 0x7a

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v12}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, p0, LX/D2I;->A01:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-boolean v0, p0, LX/D2I;->A00:Z

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    :cond_27
    sget-wide v1, LX/Jni;->A01:J

    .line 41
    const v0, 0x3dcccccd  # 0.1f

    .line 44
    goto :goto_d
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method
