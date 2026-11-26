.class public LX/DVk;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00y;

.field public final A05:LX/Eh7;

.field public final A06:LX/08a;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00y;LX/Eh7;Ljava/lang/String;Ljava/util/List;III)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DVk;->A06:LX/08a;

    .line 9
    iput-object p1, p0, LX/DVk;->A03:Landroid/content/Context;

    .line 11
    iput-object p5, p0, LX/DVk;->A08:Ljava/util/List;

    .line 13
    iput p6, p0, LX/DVk;->A01:I

    .line 15
    iput p7, p0, LX/DVk;->A00:I

    .line 17
    iput p8, p0, LX/DVk;->A02:I

    .line 19
    iput-object p3, p0, LX/DVk;->A05:LX/Eh7;

    .line 21
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, LX/DVk;->A04:LX/00y;

    .line 26
    iput-object p4, p0, LX/DVk;->A07:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/DVk;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/DVk;->A03:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v4, :cond_2b

    .line 21
    iget-object v0, p0, LX/DVk;->A04:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1b9;

    .line 29
    iget v8, p0, LX/DVk;->A01:I

    .line 31
    iget v0, p0, LX/DVk;->A00:I

    .line 33
    int-to-float v7, v0

    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v6, "CallNotificationBuilder.doInBackground"

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 43
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "notification_type"

    .line 12
    iget v0, p0, LX/DVk;->A02:I

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, LX/DVk;->A07:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_27

    .line 21
    iget-object v1, p0, LX/DVk;->A06:LX/08a;

    .line 23
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x5820

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    const-string v0, "call_id"

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/DVk;->A05:LX/Eh7;

    .line 41
    const-string v0, "refresh_notification"

    .line 43
    invoke-static {v3, v1, v0}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method
