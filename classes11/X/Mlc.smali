.class public LX/Mlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mlc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mlc;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Mlc;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, LX/Mlc;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, LX/Mlc;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/MEe;

    .line 8
    iget v2, p0, LX/Mlc;->A00:F

    .line 10
    iget-object v0, v0, LX/MEe;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Mfp;

    .line 18
    invoke-static {v0}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ptv_playback_speed"

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/Mlc;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Mke;

    .line 36
    iget v0, p0, LX/Mlc;->A00:F

    .line 38
    invoke-virtual {v1, v0}, LX/Mke;->A0X(F)V

    .line 41
    return-void
.end method
