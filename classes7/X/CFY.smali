.class public final LX/CFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CFY;


# instance fields
.field public final A00:LX/C3C;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/CFY;

    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, LX/CFY;-><init>(LX/C3C;Ljava/lang/Integer;ZZ)V

    .line 9
    sput-object v0, LX/CFY;->A04:LX/CFY;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/C3C;Ljava/lang/Integer;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/CFY;->A03:Z

    .line 5
    iput-boolean p4, p0, LX/CFY;->A02:Z

    .line 7
    iput-object p1, p0, LX/CFY;->A00:LX/C3C;

    .line 9
    iput-object p2, p0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "START_VOICE_CHAT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "SHOW_UNIFIED_CALL_MENU"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "SHOW_VIDEO_CALL_CONFIRMATION"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "SHOW_CALL_CONFIRMATION"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "JOIN_CALL"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "SHOW_GROUP_CALL_CONTACT_PICKER"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "NONE"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/CFY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/CFY;

    .line 10
    iget-boolean v1, p0, LX/CFY;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/CFY;->A03:Z

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-boolean v1, p0, LX/CFY;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/CFY;->A02:Z

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/CFY;->A00:LX/C3C;

    .line 24
    iget-object v0, p1, LX/CFY;->A00:LX/C3C;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v1, p0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/CFY;->A01:Ljava/lang/Integer;

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CFY;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CFY;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CFY;->A00:LX/C3C;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-object v1, p0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/CFY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/CFY;->A03:Z

    .line 2
    iget-boolean v4, p0, LX/CFY;->A02:Z

    .line 4
    iget-object v3, p0, LX/CFY;->A00:LX/C3C;

    .line 6
    iget-object v2, p0, LX/CFY;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "GroupCallButtonModel(isVisible="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isEnabled="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", content="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", action="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, LX/CFY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
