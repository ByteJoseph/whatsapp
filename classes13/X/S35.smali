.class public abstract LX/S35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SNX;

.field public final A01:[LX/VNZ;

.field public final A02:LX/TSV;

.field public final A03:LX/TSV;

.field public final A04:LX/0Bg;


# direct methods
.method public constructor <init>(LX/SNX;LX/0Bg;[LX/VNZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S35;->A01:[LX/VNZ;

    .line 5
    iput-object p1, p0, LX/S35;->A00:LX/SNX;

    .line 7
    iput-object p2, p0, LX/S35;->A04:LX/0Bg;

    .line 9
    if-eqz p3, :cond_46

    .line 11
    array-length v1, p3

    .line 12
    if-eqz v1, :cond_46

    .line 14
    const/16 v0, 0x40

    .line 16
    if-gt v1, v0, :cond_3f

    .line 18
    const/16 v0, 0x3a

    .line 20
    if-le v1, v0, :cond_27

    .line 22
    if-eqz p1, :cond_27

    .line 24
    const-string v0, "We are reaching limit of listeners: "

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " registered"

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/SNX;->A07(Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    const/16 v1, 0x1e

    .line 41
    new-instance v0, LX/QeS;

    .line 43
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/S35;->A03:LX/TSV;

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/QeS;

    .line 51
    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 54
    iput-object v0, p0, LX/S35;->A02:LX/TSV;

    .line 56
    const-string v0, "getListenerMarkers"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "We support up to 64 listeners"

    .line 65
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/S35;->A03:LX/TSV;

    .line 73
    iput-object v0, p0, LX/S35;->A02:LX/TSV;

    .line 75
    return-void
.end method


# virtual methods
.method public final A01(I)J
    .registers 6

    .line 0
    iget-object v3, p0, LX/S35;->A03:LX/TSV;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v3, :cond_f

    .line 6
    iget-object v0, p0, LX/S35;->A01:[LX/VNZ;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v3, p1, v1, v2}, LX/TSV;->get(IJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    return-wide v1
.end method

.method public final A02(II)J
    .registers 10

    .line 0
    iget-object v4, p0, LX/S35;->A03:LX/TSV;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    if-eqz v4, :cond_25

    .line 6
    iget-object v2, p0, LX/S35;->A01:[LX/VNZ;

    .line 8
    if-eqz v2, :cond_25

    .line 10
    iget-object v6, p0, LX/S35;->A02:LX/TSV;

    .line 12
    if-eqz v6, :cond_25

    .line 14
    and-int/lit8 v3, p2, 0x20

    .line 16
    const/16 v2, 0x20

    .line 18
    if-eq v3, v2, :cond_25

    .line 20
    and-int/lit16 v5, p2, 0x80

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-interface {v4, p1, v0, v1}, LX/TSV;->get(IJ)J

    .line 27
    move-result-wide v3

    .line 28
    if-ne v5, v2, :cond_26

    .line 30
    and-int/lit8 v2, p2, 0x40

    .line 32
    invoke-interface {v6, v2, v0, v1}, LX/TSV;->get(IJ)J

    .line 35
    move-result-wide v0

    .line 36
    and-long/2addr v0, v3

    .line 37
    :cond_25
    return-wide v0

    .line 38
    :cond_26
    invoke-interface {v6, p2, v0, v1}, LX/TSV;->get(IJ)J

    .line 41
    move-result-wide v0

    .line 42
    or-long/2addr v0, v3

    .line 43
    return-wide v0
.end method
