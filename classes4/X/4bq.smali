.class public LX/4bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, LX/4bq;->A02:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4bq;->A04:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4bq;->A00:I

    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/Of7;
    .registers 7

    .line 0
    iget-object v0, p0, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8f

    .line 8
    iget v2, p0, LX/4bq;->A00:I

    .line 10
    invoke-static {v2}, LX/OMF;->A00(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    if-eqz v2, :cond_19

    .line 18
    const v0, 0x8000

    .line 21
    and-int/2addr v2, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v2, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    if-nez v1, :cond_2b

    .line 36
    const-string v0, "Negative text must be set and non-empty."

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v1, p0, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 62
    iget-object v2, p0, LX/4bq;->A02:Ljava/lang/CharSequence;

    .line 64
    iget-object v3, p0, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 66
    iget-boolean v5, p0, LX/4bq;->A04:Z

    .line 68
    iget v4, p0, LX/4bq;->A00:I

    .line 70
    new-instance v0, LX/Of7;

    .line 72
    invoke-direct/range {v0 .. v5}, LX/Of7;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "Authenticator combination is unsupported on API "

    .line 78
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ": "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/16 v0, 0xf

    .line 94
    if-eq v2, v0, :cond_8c

    .line 96
    const/16 v0, 0xff

    .line 98
    if-eq v2, v0, :cond_89

    .line 100
    const v0, 0x8000

    .line 103
    if-eq v2, v0, :cond_86

    .line 105
    const v0, 0x800f

    .line 108
    if-eq v2, v0, :cond_83

    .line 110
    const v0, 0x80ff

    .line 113
    if-eq v2, v0, :cond_80

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 130
    goto :goto_77

    .line 131
    :cond_83
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 133
    goto :goto_77

    .line 134
    :cond_86
    const-string v0, "DEVICE_CREDENTIAL"

    .line 136
    goto :goto_77

    .line 137
    :cond_89
    const-string v0, "BIOMETRIC_WEAK"

    .line 139
    goto :goto_77

    .line 140
    :cond_8c
    const-string v0, "BIOMETRIC_STRONG"

    .line 142
    goto :goto_77

    .line 143
    :cond_8f
    const-string v0, "Title must be set and non-empty."

    .line 145
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
