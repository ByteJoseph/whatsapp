.class public final LX/M11;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/09V;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v4, "education_banner_count"

    .line 10
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v1, v0, :cond_28

    .line 18
    const-wide/32 v1, 0x240c8400

    .line 21
    const-string v0, "education_banner_timestamp"

    .line 23
    invoke-virtual {p1, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {p1}, LX/09V;->A0F()LX/DVH;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v5
.end method
