.class public final LX/2Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp_active_created_reminder_preferences"

    .line 13
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/2Fa;->A00:Landroid/content/SharedPreferences;

    .line 22
    return-void
.end method
