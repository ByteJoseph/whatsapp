.class public final synthetic LX/Q7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ogr;

.field public final synthetic A03:LX/N89;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Ogr;LX/N89;IJZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7v;->A02:LX/Ogr;

    .line 5
    iput-object p2, p0, LX/Q7v;->A03:LX/N89;

    .line 7
    iput-boolean p6, p0, LX/Q7v;->A04:Z

    .line 9
    iput-boolean p7, p0, LX/Q7v;->A05:Z

    .line 11
    iput-boolean p8, p0, LX/Q7v;->A06:Z

    .line 13
    iput-boolean p9, p0, LX/Q7v;->A07:Z

    .line 15
    iput p3, p0, LX/Q7v;->A00:I

    .line 17
    iput-wide p4, p0, LX/Q7v;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Q7v;->A02:LX/Ogr;

    .line 2
    iget-object v1, p0, LX/Q7v;->A03:LX/N89;

    .line 4
    iget-boolean v9, p0, LX/Q7v;->A04:Z

    .line 6
    iget-boolean v8, p0, LX/Q7v;->A05:Z

    .line 8
    iget-boolean v7, p0, LX/Q7v;->A06:Z

    .line 10
    iget-boolean v5, p0, LX/Q7v;->A07:Z

    .line 12
    iget v4, p0, LX/Q7v;->A00:I

    .line 14
    iget-wide v2, p0, LX/Q7v;->A01:J

    .line 16
    iget-object v0, v0, LX/Ogr;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Oto;

    .line 24
    iget-object v0, v1, LX/N89;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v4, :cond_7a

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v4, v0, :cond_77

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    const-string v0, "name_prefilled="

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ",photo_prefilled="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ",name_modified="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",photo_modified="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ",photo_removed="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ",nta_source="

    .line 79
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/PDR;->A03(Ljava/lang/String;)LX/PDR;

    .line 86
    move-result-object v4

    .line 87
    const-string v1, "finishing_set_up_time_spent"

    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v6, LX/Oto;->A06:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/Oty;

    .line 104
    const-string v2, "nta_profile_setup_complete"

    .line 106
    const-string v1, "none"

    .line 108
    const-string v0, "profile_photo"

    .line 110
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "ProfileLogger/funnelLogNtaProfileSetupComplete/subtype="

    .line 115
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_77
    const-string v4, "ig"

    .line 121
    goto :goto_27

    .line 122
    :cond_7a
    const-string v4, "fb"

    .line 124
    goto :goto_27
.end method
