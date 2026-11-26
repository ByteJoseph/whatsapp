.class public final LX/OXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "_GRECAPTCHA"

    .line 5
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OXS;->A00:Landroid/content/SharedPreferences;

    .line 11
    return-void
.end method
