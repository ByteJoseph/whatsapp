.class public LX/EwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/EwP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EwP;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/EwP;->A00:I

    .line 9
    iput-wide p4, p0, LX/EwP;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/EwP;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v3, p0, LX/EwP;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Czm;

    .line 8
    iget-wide v1, p0, LX/EwP;->A01:J

    .line 10
    iget v0, p0, LX/EwP;->A00:I

    .line 12
    invoke-static {v3, v0, v1, v2}, LX/Czm;->A02(LX/Czm;IJ)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v5, p0, LX/EwP;->A02:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/1XC;

    .line 20
    iget v1, p0, LX/EwP;->A00:I

    .line 22
    iget-wide v2, p0, LX/EwP;->A01:J

    .line 24
    const-string v7, "InternalAutoUpsellManager/prefs_write_threw: "

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1b
    iget-object v0, v5, LX/1XC;->A05:LX/05b;

    .line 29
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v8}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v6, v1, 0x1

    .line 37
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "internal_auto_upsell_count"

    .line 43
    invoke-static {v1, v0, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    invoke-static {v8}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "internal_auto_upsell_last_shown_ms"

    .line 56
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 59
    goto :goto_4e
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_3c} :catch_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_51

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, ": "

    .line 75
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_51

    .line 78
    :goto_4e
    iput-boolean v4, v5, LX/1XC;->A0A:Z

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    iput-boolean v4, v5, LX/1XC;->A0A:Z

    .line 84
    throw v0
.end method
