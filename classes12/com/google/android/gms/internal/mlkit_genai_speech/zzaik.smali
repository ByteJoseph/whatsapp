.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_5a

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza(I)B

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-eq v1, v0, :cond_51

    .line 23
    const/16 v0, 0x27

    .line 25
    if-eq v1, v0, :cond_4e

    .line 27
    const/16 v0, 0x5c

    .line 29
    if-eq v1, v0, :cond_4b

    .line 31
    packed-switch v1, :pswitch_data_60

    .line 34
    const/16 v0, 0x20

    .line 36
    if-lt v1, v0, :cond_31

    .line 38
    const/16 v0, 0x7e

    .line 40
    if-gt v1, v0, :cond_31

    .line 42
    :goto_2a
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-static {v3, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 52
    and-int/lit8 v0, v1, 0x7

    .line 54
    add-int/lit8 v1, v0, 0x30

    .line 56
    goto :goto_2a

    .line 57
    :pswitch_39  #0x7
    const-string v0, "\\a"

    .line 59
    goto :goto_56

    .line 60
    :pswitch_3c  #0x8
    const-string v0, "\\b"

    .line 62
    goto :goto_56

    .line 63
    :pswitch_3f  #0x9
    const-string v0, "\\t"

    .line 65
    goto :goto_56

    .line 66
    :pswitch_42  #0xa
    const-string v0, "\\n"

    .line 68
    goto :goto_56

    .line 69
    :pswitch_45  #0xb
    const-string v0, "\\v"

    .line 71
    goto :goto_56

    .line 72
    :pswitch_48  #0xc
    const-string v0, "\\f"

    .line 74
    goto :goto_56

    .line 75
    :cond_4b
    const-string v0, "\\\\"

    .line 77
    goto :goto_56

    .line 78
    :cond_4e
    const-string v0, "\\\'"

    .line 80
    goto :goto_56

    .line 81
    :cond_51
    const-string v0, "\\\""

    .line 83
    goto :goto_56

    .line 84
    :pswitch_54  #0xd
    const-string v0, "\\r"

    .line 86
    :goto_56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    :pswitch_data_60
    .packed-switch 0x7
        :pswitch_39  #00000007
        :pswitch_3c  #00000008
        :pswitch_3f  #00000009
        :pswitch_42  #0000000a
        :pswitch_45  #0000000b
        :pswitch_48  #0000000c
        :pswitch_54  #0000000d
    .end packed-switch
.end method
