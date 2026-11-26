.class public LX/O3v;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    iput p3, p0, LX/O3v;->zza:I

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p2, v0, :cond_76

    .line 3
    const/16 v0, 0xf

    .line 5
    if-eq p2, v0, :cond_73

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-eq p2, v0, :cond_70

    .line 11
    const/16 v0, 0x1f5

    .line 13
    if-eq p2, v0, :cond_6d

    .line 15
    const/16 v0, 0x25c

    .line 17
    if-eq p2, v0, :cond_6a

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p2, v0, :cond_67

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq p2, v0, :cond_64

    .line 26
    const/16 v0, 0x9

    .line 28
    if-eq p2, v0, :cond_61

    .line 30
    const/16 v0, 0xb

    .line 32
    if-eq p2, v0, :cond_5e

    .line 34
    const/16 v0, 0xc

    .line 36
    if-eq p2, v0, :cond_5b

    .line 38
    const/16 v0, 0x1b

    .line 40
    if-eq p2, v0, :cond_58

    .line 42
    const/16 v0, 0x1c

    .line 44
    if-eq p2, v0, :cond_55

    .line 46
    packed-switch p2, :pswitch_data_7a

    .line 49
    if-eqz p1, :cond_49

    .line 51
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    const-string v0, "[ErrorCode "

    .line 57
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "] "

    .line 63
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iput p2, p0, LX/O3v;->zza:I

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v2, "Unknown error."

    .line 75
    goto :goto_37

    .line 76
    :pswitch_4c  #0xffffff9a
    const-string v2, "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."

    .line 78
    goto :goto_37

    .line 79
    :pswitch_4f  #0xffffff9b
    const-string v2, "AICore is either not installed or the installed version is too low."

    .line 81
    goto :goto_37

    .line 82
    :pswitch_52  #0xffffff9c
    const-string v2, "Request too small. Please provide a longer input."

    .line 84
    goto :goto_37

    .line 85
    :cond_55
    const-string v2, "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    const-string v2, "A long-duration (for example per-day) quota for the calling app\'s uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."

    .line 90
    goto :goto_37

    .line 91
    :cond_5b
    const-string v2, "Request too large. Please shorten your input."

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    const-string v2, "Generated response doesn\'t pass certain policy check. Please try a different input."

    .line 96
    goto :goto_37

    .line 97
    :cond_61
    const-string v2, "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."

    .line 99
    goto :goto_37

    .line 100
    :cond_64
    const-string v2, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    .line 102
    goto :goto_37

    .line 103
    :cond_67
    const-string v2, "The request is canceled."

    .line 105
    goto :goto_37

    .line 106
    :cond_6a
    const-string v2, "Android version is too low. Please update."

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    const-string v2, "Not enough storage. Please clear some space."

    .line 111
    goto :goto_37

    .line 112
    :cond_70
    const-string v2, "Background usage is blocked. Please use the API when your app is in the foreground instead."

    .line 114
    goto :goto_37

    .line 115
    :cond_73
    const-string v2, "Couldn\'t generate a response due to policy check failure. Please try a different input."

    .line 117
    goto :goto_37

    .line 118
    :cond_76
    const-string v2, "Request doesn\'t pass certain policy check. Please try a different input."

    .line 120
    goto :goto_37

    .line 121
    nop

    :pswitch_data_7a
    .packed-switch -0x66
        :pswitch_4c  #ffffff9a
        :pswitch_4f  #ffffff9b
        :pswitch_52  #ffffff9c
    .end packed-switch
.end method
