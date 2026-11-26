.class public final LX/8kA;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/8kA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8kA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8kA;->A00:LX/8kA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/Al2;

    .line 2
    check-cast p2, LX/Al2;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/AAg;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    instance-of v0, p2, LX/AAg;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/AAf;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    instance-of v0, p2, LX/AAf;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    check-cast p1, LX/AAf;

    .line 27
    iget-object v0, p1, LX/AAf;->A00:Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 31
    check-cast p2, LX/AAf;

    .line 33
    iget-object v0, p2, LX/AAf;->A00:Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p1, LX/AAe;

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    instance-of v0, p2, LX/AAe;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    check-cast p1, LX/AAe;

    .line 52
    iget v1, p1, LX/AAe;->A00:I

    .line 54
    check-cast p2, LX/AAe;

    .line 56
    iget v0, p2, LX/AAe;->A00:I

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
