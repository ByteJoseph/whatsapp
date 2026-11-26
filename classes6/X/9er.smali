.class public final LX/9er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9er;->A00:LX/00T;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9er;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9er;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "pref_key_preview_ids"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    return-object v1
.end method
