.class public final LX/HfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HiE;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HiE;Ljava/lang/Integer;IZ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/HfS;->A01:LX/HiE;

    .line 2
    iput-boolean p4, p0, LX/HfS;->A03:Z

    .line 4
    iput-object p2, p0, LX/HfS;->A02:Ljava/lang/Integer;

    .line 6
    iput p3, p0, LX/HfS;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/HfS;->A02:Ljava/lang/Integer;

    .line 2
    if-nez v1, :cond_a

    .line 4
    const-string v0, "WamoSicTosActivityResultHandler/accept skipped, reason=no_notice_id"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/HfS;->A01:LX/HiE;

    .line 12
    iget-object v0, v0, LX/HiE;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Gb9;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    iget-object v0, v4, LX/Gb9;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x13

    .line 32
    new-instance v0, LX/HlG;

    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v1, p0, LX/HfS;->A00:I

    .line 2
    iget-object v2, p0, LX/HfS;->A02:Ljava/lang/Integer;

    .line 4
    const-string v0, "WamoSicTosActivityResultHandler/outcome requestCode="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " noticeId="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " outcome="

    .line 20
    invoke-static {v0, p1, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 2

    .line 0
    const-string v0, "no_eligible_disclosure"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const-string v0, "rendering_failed"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/HfS;->A01:LX/HiE;

    .line 7
    iget-object v0, v0, LX/HiE;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    return-void
.end method

.method public CUu()V
    .registers 2

    .line 0
    const-string v0, "rendering_succeeded"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    const-string v0, "acknowledged"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfl()V
    .registers 2

    .line 0
    const-string v0, "approved"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LX/HfS;->A00()V

    .line 8
    return-void
.end method

.method public Cfn()V
    .registers 2

    .line 0
    const-string v0, "denied"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    const-string v0, "dismissed"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/HfS;->A03:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, LX/HfS;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public Cfr()V
    .registers 2

    .line 0
    const-string v0, "opted_in"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cft()V
    .registers 2

    .line 0
    const-string v0, "opted_out"

    .line 2
    invoke-direct {p0, v0}, LX/HfS;->A01(Ljava/lang/String;)V

    .line 5
    return-void
.end method
