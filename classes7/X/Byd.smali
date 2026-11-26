.class public final LX/Byd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 9
    iput-object p2, p0, LX/Byd;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 2
    iget-object v3, p0, LX/Byd;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 16
    return-void
.end method
