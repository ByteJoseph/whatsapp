.class public final LX/CCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CCt;->A01:Ljava/lang/Integer;

    .line 5
    iput p1, p0, LX/CCt;->A00:I

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_38

    .line 7
    const-string p0, "PROBLEM_OTHER_COULD_NOT_ANSWER_CALL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xf
    const-string p0, "PROBLEM_OTHER_CALL_SUDDENLY_ENDED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xe
    const-string p0, "PROBLEM_OTHER_CALL_KEPT_DISCONNECTING"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xd
    const-string p0, "PROBLEM_VIDEO_DISTORTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xc
    const-string p0, "PROBLEM_VIDEO_AND_AUDIO_NOT_MATCHING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0xb
    const-string p0, "PROBLEM_VIDEO_OTHERS_COULD_NOT_SEE_ME"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0xa
    const-string p0, "PROBLEM_VIDEO_I_COULD_NOT_SEE_OTHERS"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x9
    const-string p0, "PROBLEM_VIDEO_BLURRY"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x8
    const-string p0, "PROBLEM_VIDEO_FROZE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x7
    const-string p0, "PROBLEM_AUDIO_BACKGROUND_OR_CRACKLING_NOISES"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x6
    const-string p0, "PROBLEM_AUDIO_I_COULD_NOT_HEAR_OTHERS"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x5
    const-string p0, "PROBLEM_AUDIO_OTHERS_COULD_NOT_HEAR_ME"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x4
    const-string p0, "PROBLEM_AUDIO_TOO_SLOW"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x3
    const-string p0, "PROBLEM_AUDIO_ECHO"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x2
    const-string p0, "PROBLEM_AUDIO_ROBOTIC_OR_DISTORTED"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x1
    const-string p0, "PROBLEM_AUDIO_NOT_CLEAR"

    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_31  #00000002
        :pswitch_2e  #00000003
        :pswitch_2b  #00000004
        :pswitch_28  #00000005
        :pswitch_25  #00000006
        :pswitch_22  #00000007
        :pswitch_1f  #00000008
        :pswitch_1c  #00000009
        :pswitch_19  #0000000a
        :pswitch_16  #0000000b
        :pswitch_13  #0000000c
        :pswitch_10  #0000000d
        :pswitch_d  #0000000e
        :pswitch_a  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/CCt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/CCt;

    .line 10
    iget-object v1, p0, LX/CCt;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/CCt;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/CCt;->A00:I

    .line 18
    iget v0, p1, LX/CCt;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/CCt;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/CCt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/CCt;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/CCt;->A01:Ljava/lang/Integer;

    .line 2
    iget v2, p0, LX/CCt;->A00:I

    .line 4
    const-string v0, "UserProblem(userProblemReason="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/CCt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", strResourceId="

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
