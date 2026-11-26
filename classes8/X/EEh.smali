.class public final LX/EEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IsW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/IsW;Ljava/lang/Integer;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EEh;->A01:LX/IsW;

    .line 5
    iput-wide p3, p0, LX/EEh;->A00:J

    .line 7
    iput-object p2, p0, LX/EEh;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p5, p0, LX/EEh;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/EEh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/EEh;

    .line 10
    iget-object v1, p0, LX/EEh;->A01:LX/IsW;

    .line 12
    iget-object v0, p1, LX/EEh;->A01:LX/IsW;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-wide v3, p0, LX/EEh;->A00:J

    .line 18
    iget-wide v1, p1, LX/EEh;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget-object v1, p0, LX/EEh;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/EEh;->A02:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/EEh;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/EEh;->A03:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EEh;->A01:LX/IsW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EEh;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/EEh;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_28

    .line 21
    const-string v0, "Right"

    .line 23
    :goto_17
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/EEh;->A03:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x1
    const-string v0, "Middle"

    .line 36
    goto :goto_17

    .line 37
    :pswitch_25  #0x0
    const-string v0, "Left"

    .line 39
    goto :goto_17

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SelectionHandleInfo(handle="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/EEh;->A01:LX/IsW;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", position="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/EEh;->A00:J

    .line 18
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", anchor="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/EEh;->A02:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_42

    .line 39
    const-string v0, "Right"

    .line 41
    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", visible="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v0, p0, LX/EEh;->A03:Z

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x0
    const-string v0, "Left"

    .line 61
    goto :goto_29

    .line 62
    :pswitch_3e  #0x1
    const-string v0, "Middle"

    .line 64
    goto :goto_29

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
