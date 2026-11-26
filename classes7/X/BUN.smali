.class public final LX/BUN;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUN;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A0O(Landroid/content/ContentValues;LX/0V7;Ljava/util/List;J)V
    .registers 11

    .line 0
    if-eqz p3, :cond_1a

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const-string v4, "wa_biz_profiles_pills"

    .line 8
    const-string v3, "wa_biz_profile_id"

    .line 10
    const-string v2, "pill"

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v3, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 23
    invoke-static {p1, p2, v4}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v3, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    invoke-static {p1, p2, v4}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 53
    goto :goto_1f
.end method
