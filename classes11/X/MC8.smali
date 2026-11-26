.class public abstract LX/MC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x76c

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Kso;->A0I(II)LX/MlO;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LX/MlO;->A05:J

    .line 9
    invoke-static {v0, v1}, LX/Kso;->A03(J)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/MC8;->A01:J

    .line 15
    const/16 v1, 0x834

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v1, v0}, LX/Kso;->A0I(II)LX/MlO;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, LX/MlO;->A05:J

    .line 25
    invoke-static {v0, v1}, LX/Kso;->A03(J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/MC8;->A00:J

    .line 31
    return-void
.end method

.method public static A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DEEP_COPY_VALIDATOR_KEY"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p5, p6}, LX/Ksn;->A0N(J)LX/MlO;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3, p4}, LX/Ksn;->A0N(J)LX/MlO;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/N12;

    .line 23
    if-nez p1, :cond_20

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1a
    new-instance v1, LX/MNm;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/MNm;-><init>(LX/N12;LX/MlO;LX/MlO;LX/MlO;I)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LX/Ksn;->A0N(J)LX/MlO;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1a
.end method
