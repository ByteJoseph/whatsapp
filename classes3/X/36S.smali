.class public final LX/36S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36S;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36S;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1188

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36S;->A00:LX/05b;

    .line 23
    const/16 v0, 0x975

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/36S;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(LX/32S;LX/36S;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/36S;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2a1;

    .line 8
    invoke-direct {v1}, LX/2a1;-><init>()V

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2a1;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p3, v1, LX/2a1;->A09:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/32S;->A01:Ljava/lang/Integer;

    .line 21
    iput-object v0, v1, LX/2a1;->A03:Ljava/lang/Integer;

    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2a1;->A06:Ljava/lang/Long;

    .line 29
    iget-boolean v0, p0, LX/32S;->A03:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2a1;->A02:Ljava/lang/Boolean;

    .line 37
    iput-object p2, v1, LX/2a1;->A07:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, LX/32S;->A02:Ljava/lang/String;

    .line 41
    iput-object v0, v1, LX/2a1;->A0A:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A01(LX/32S;Z)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/36S;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1UE;

    .line 9
    invoke-virtual {v0}, LX/1UE;->A01()I

    .line 12
    move-result v0

    .line 13
    int-to-long v7, v0

    .line 14
    if-eqz p2, :cond_1f

    .line 16
    const-string v5, "MIGRATION_COMPLETE"

    .line 18
    :goto_12
    move-object v2, p1

    .line 19
    iget-wide v0, p1, LX/32S;->A00:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    const/16 v6, 0x8

    .line 27
    invoke-static/range {v2 .. v8}, LX/36S;->A00(LX/32S;LX/36S;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v5, "MIGRATION_FAILED"

    .line 33
    goto :goto_12
.end method
