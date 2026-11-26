.class public final LX/CgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/unity/UnityTranscriptionListener;


# instance fields
.field public A00:I

.field public final A01:LX/91O;

.field public final A02:Ljava/lang/StringBuilder;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/C7y;

.field public final synthetic A05:LX/Cun;


# direct methods
.method public constructor <init>(LX/C7y;LX/Cun;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CgE;->A04:LX/C7y;

    .line 2
    iput-object p2, p0, LX/CgE;->A05:LX/Cun;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LX/C7y;->A02:LX/91O;

    .line 9
    iput-object v0, p0, LX/CgE;->A01:LX/91O;

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgE;->A02:Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CgE;->A03:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CgE;->A02:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_60

    .line 21
    move-object v6, v5

    .line 22
    :cond_16
    :goto_16
    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    if-eqz v6, :cond_59

    .line 26
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_59

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [C

    .line 35
    const/16 v1, 0x5f

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-char v1, v2, v0

    .line 40
    invoke-static {v5, v2}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_59

    .line 46
    invoke-static {}, LX/Bfw;->values()[LX/Bfw;

    .line 49
    move-result-object v6

    .line 50
    array-length v3, v6

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_59

    .line 54
    aget-object v1, v6, v2

    .line 56
    iget-object v0, v1, LX/Bfw;->value:Ljava/lang/String;

    .line 58
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    sget-object v0, LX/Bfw;->A00:LX/00q;

    .line 66
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1lZ;

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iget v3, v0, LX/1lZ;->A00:I

    .line 76
    :goto_4c
    iget-object v2, p0, LX/CgE;->A05:LX/Cun;

    .line 78
    iget-object v1, p0, LX/CgE;->A01:LX/91O;

    .line 80
    iget-object v0, p0, LX/CgE;->A03:Ljava/util/List;

    .line 82
    invoke-interface {v2, v1, v4, v0, v3}, LX/Cun;->Ceg(LX/91O;Ljava/lang/String;Ljava/util/List;I)V

    .line 85
    return-void

    .line 86
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_34

    .line 89
    :cond_59
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language "

    .line 91
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4c

    .line 96
    :cond_60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_16

    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v3

    .line 119
    :cond_77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v1

    .line 136
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 139
    move-result v0

    .line 140
    if-gez v0, :cond_90

    .line 142
    move-object v6, v2

    .line 143
    move v3, v1

    .line 144
    :cond_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_77

    .line 150
    goto :goto_16
.end method

.method public onError(I)V
    .registers 5

    .line 0
    packed-switch p1, :pswitch_data_2c

    .line 3
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unknown unity.cpp errorCode "

    .line 5
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_9
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError unityErrorCode="

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; status="

    .line 17
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    iget-object v1, p0, LX/CgE;->A05:LX/Cun;

    .line 22
    iget-object v0, p0, LX/CgE;->A01:LX/91O;

    .line 24
    invoke-interface {v1, v0, v2}, LX/Cun;->Cee(LX/91O;I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    const/4 v2, 0x4

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x2
    const/16 v2, 0x8

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x3
    const/16 v2, 0x9

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0x4
    const/4 v2, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x5
    const/16 v2, 0xc

    .line 40
    goto :goto_9

    .line 41
    :pswitch_29  #0x6
    const/16 v2, 0x12

    .line 43
    goto :goto_9

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_1e  #00000002
        :pswitch_21  #00000003
        :pswitch_24  #00000004
        :pswitch_26  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method

.method public onSegmentResult(Ljava/lang/String;FI)V
    .registers 12

    .line 0
    move v6, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/CgE;->A02:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-string v0, " "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LX/CgE;->A03:Ljava/util/List;

    .line 23
    iget v3, p0, LX/CgE;->A00:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x42c80000  # 100.0f

    .line 31
    mul-float/2addr p2, v0

    .line 32
    invoke-static {p2}, LX/1UW;->A02(F)I

    .line 35
    move-result v5

    .line 36
    const/16 v0, 0x64

    .line 38
    if-ge v5, v2, :cond_3d

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_29
    :goto_29
    if-gez p3, :cond_2c

    .line 43
    const/4 v6, -0x1

    .line 44
    :cond_2c
    const/4 v7, -0x1

    .line 45
    new-instance v2, LX/C71;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/C71;-><init>(IIIII)V

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget v1, p0, LX/CgE;->A00:I

    .line 55
    add-int/lit8 v0, v4, 0x1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, LX/CgE;->A00:I

    .line 60
    return-void

    .line 61
    :cond_3d
    if-le v5, v0, :cond_29

    .line 63
    const/16 v5, 0x64

    .line 65
    goto :goto_29
.end method

.method public onTimingReceived(ID)V
    .registers 9

    .line 0
    invoke-static {}, LX/Bfi;->values()[LX/Bfi;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_1d

    .line 8
    aget-object v2, v4, v1

    .line 10
    iget v0, v2, LX/Bfi;->value:I

    .line 12
    if-ne v0, p1, :cond_1a

    .line 14
    iget-object v0, p0, LX/CgE;->A04:LX/C7y;

    .line 16
    iget-object v1, v0, LX/C7y;->A07:LX/0AZ;

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onTimingReceived: unknown phaseId "

    .line 31
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
