.class public final LX/DQr;
.super LX/EDK;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EDK;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQr;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQr;->A01:LX/05b;

    .line 15
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/DQr;->A02:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/EDK;->A01()V

    .line 3
    iget-object v0, p0, LX/DQr;->A01:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "smart_glasses_tool_tip_video_picker"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, LX/DQr;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x36

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x62

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 40
    return-void
.end method

.method public A02(LX/EQ0;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/EDK;->A02(LX/EQ0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-boolean v0, p1, LX/EQ0;->A05:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v0, p1, LX/EQ0;->A0A:Z

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-boolean v0, p1, LX/EQ0;->A06:Z

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method
