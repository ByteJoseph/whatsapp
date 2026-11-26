.class public final LX/Aqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x841

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aqn;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aqn;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "autodownload_cellular_mask"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A01()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "autodownload_roaming_mask"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aqn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "autodownload_wifi_mask"

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A03(LX/0jj;IJ)Z
    .registers 14

    .line 0
    invoke-static {p1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const-wide/32 v1, 0x100000

    .line 10
    cmp-long v0, p3, v1

    .line 12
    if-lez v0, :cond_f

    .line 14
    :cond_e
    return v5

    .line 15
    :cond_f
    iget-object v0, p0, LX/Aqn;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W8;

    .line 23
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 26
    move-result-wide v7

    .line 27
    iget-object v0, p0, LX/Aqn;->A00:LX/05b;

    .line 29
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x50b

    .line 37
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xf4240

    .line 44
    mul-long/2addr v1, v3

    .line 45
    add-long/2addr v1, p3

    .line 46
    cmp-long v0, v7, v1

    .line 48
    if-ltz v0, :cond_e

    .line 50
    const/16 v1, 0x4301

    .line 52
    if-ne p2, v5, :cond_38

    .line 54
    const/16 v1, 0x4302

    .line 56
    :cond_38
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/AqW;->A03(LX/00E;I)J

    .line 63
    move-result-wide v1

    .line 64
    mul-long/2addr v1, v3

    .line 65
    cmp-long v0, p3, v1

    .line 67
    if-gtz v0, :cond_e

    .line 69
    const/4 v5, 0x0

    .line 70
    return v5
.end method
