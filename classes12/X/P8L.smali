.class public final LX/P8L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OuC;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/KCg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/KCg;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P8L;->A05:LX/KCg;

    .line 5
    iput p2, p0, LX/P8L;->A04:I

    .line 7
    return-void
.end method

.method public static final A00(LX/P8L;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/P8L;->A05:LX/KCg;

    .line 2
    iget v0, p0, LX/P8L;->A00:I

    .line 4
    int-to-long v1, v0

    .line 5
    iget v3, p0, LX/P8L;->A04:I

    .line 7
    const-string v0, "camera_attempt_count"

    .line 9
    invoke-virtual {v4, v1, v2, v0, v3}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 12
    iget v0, p0, LX/P8L;->A01:I

    .line 14
    int-to-long v1, v0

    .line 15
    const-string v0, "gallery_attempt_count"

    .line 17
    invoke-virtual {v4, v1, v2, v0, v3}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 20
    iget-object v3, p0, LX/P8L;->A02:LX/OuC;

    .line 22
    if-eqz v3, :cond_27

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v2, LX/QCD;

    .line 27
    invoke-direct {v2, p0, v0}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/QCD;

    .line 33
    invoke-direct {v0, p0, v1}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v2, v0}, LX/OuC;->A00(LX/0AZ;LX/0AZ;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/P8L;->A03:Z

    .line 9
    const-string/jumbo v0, "scan_qr_code"

    .line 12
    invoke-virtual {p0, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A02(LX/OuC;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-boolean v0, p0, LX/P8L;->A03:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iput-object p1, p0, LX/P8L;->A02:LX/OuC;

    .line 12
    iget-object v2, p1, LX/OuC;->A00:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "success"

    .line 17
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const-string v0, "qr_decoded"

    .line 25
    invoke-virtual {p0, v0}, LX/P8L;->A04(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v1, p1, LX/OuC;->A01:Ljava/lang/String;

    .line 31
    const-string v0, "gallery"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    const-string v0, "decode"

    .line 41
    invoke-virtual {p0, v0, v2}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    if-eqz p1, :cond_d

    .line 8
    const-string v0, "navigation"

    .line 10
    invoke-virtual {p0, v0, p1}, LX/P8L;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-static {p0}, LX/P8L;->A00(LX/P8L;)V

    .line 16
    iget-object v2, p0, LX/P8L;->A05:LX/KCg;

    .line 18
    const/4 v1, 0x4

    .line 19
    iget v0, p0, LX/P8L;->A04:I

    .line 21
    invoke-virtual {v2, v0, v1}, LX/KCg;->A06(IS)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v1, p0, LX/P8L;->A05:LX/KCg;

    .line 8
    iget v0, p0, LX/P8L;->A04:I

    .line 10
    invoke-virtual {v1, p1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/P8L;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v2, p0, LX/P8L;->A05:LX/KCg;

    .line 8
    const-string v0, "qr_last_error_stage"

    .line 10
    iget v1, p0, LX/P8L;->A04:I

    .line 12
    invoke-virtual {v2, v0, p1, v1}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v0, "qr_last_error_reason"

    .line 17
    invoke-virtual {v2, v0, p2, v1}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P8L;->A05:LX/KCg;

    .line 2
    invoke-virtual {v0}, LX/KCg;->A01()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget v2, p0, LX/P8L;->A04:I

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v2, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method
