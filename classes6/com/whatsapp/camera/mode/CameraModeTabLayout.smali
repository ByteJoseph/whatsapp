.class public final Lcom/whatsapp/camera/mode/CameraModeTabLayout;
.super LX/8p2;
.source ""


# instance fields
.field public A00:LX/MAG;

.field public A01:LX/MAG;

.field public A02:LX/MAG;

.field public A03:LX/Ai1;

.field public A04:Z

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/8p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05b;

    .line 13
    new-instance v0, LX/AW2;

    .line 15
    invoke-direct {v0, p0, v1}, LX/AW2;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/8p2;->A02:LX/Amy;

    .line 20
    sget-object v0, LX/9I1;->A03:LX/9I1;

    .line 22
    invoke-virtual {p0, v0}, LX/8p2;->setCenteringMode(LX/9I1;)V

    .line 25
    return-void
.end method

.method public static final A04(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_45

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_2f

    .line 14
    :cond_e
    iget-object v1, v5, LX/MAG;->A07:Ljava/lang/Object;

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getMediaSharingUserJourneyLogger()LX/8ed;

    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v4, 0x6

    .line 34
    :cond_22
    const/16 v1, 0x11

    .line 36
    const/16 v0, 0x24

    .line 38
    if-eqz v3, :cond_2c

    .line 40
    const/16 v1, 0x12

    .line 42
    const/16 v0, 0x23

    .line 44
    :cond_2c
    invoke-static {v2, v0, v4, v1}, LX/8cX;->A1T(LX/8ed;III)V

    .line 47
    :cond_2f
    iget-object v2, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/Ai1;

    .line 49
    if-eqz v2, :cond_42

    .line 51
    iget-object v1, v5, LX/MAG;->A07:Ljava/lang/Object;

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    check-cast v2, LX/A9F;

    .line 61
    iget-object v0, v2, LX/A9F;->A00:LX/A1Y;

    .line 63
    invoke-virtual {v0, v1}, LX/A1Y;->A1B(I)V

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 69
    :cond_45
    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/8ed;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ed;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCameraModeTabLayoutListener()LX/Ai1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/Ai1;

    .line 2
    return-object v0
.end method

.method public final setCameraModeTabLayoutListener(LX/Ai1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/Ai1;

    .line 2
    return-void
.end method

.method public final setupTabs(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/MAG;

    .line 2
    if-nez v0, :cond_3c

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v6

    .line 11
    :goto_b
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v3

    .line 17
    const v1, 0x7f120d1a

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0, v3}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/MAG;->A07:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/MAG;

    .line 38
    if-ne v6, v7, :cond_29

    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_29
    const v1, 0x7f120d18

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0, v5}, LX/8p2;->A0S(IIZ)LX/MAG;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/MAG;->A07:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/MAG;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v6, 0x1

    .line 62
    goto :goto_b
.end method
