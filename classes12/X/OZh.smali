.class public LX/OZh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00T;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "NPCIPreferences"

    .line 5
    invoke-virtual {p1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OZh;->A00:Landroid/content/SharedPreferences;

    .line 11
    return-void
.end method
