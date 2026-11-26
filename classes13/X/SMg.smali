.class public LX/SMg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/SMg;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/SMg;->A00:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, LX/SMg;->A01:Ljava/lang/String;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SMg;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/SMg;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/SMg;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(Ljava/nio/CharBuffer;)V
    .registers 4

    .line 0
    const-string v2, "IPV4 octet value must be between 0 and 255, got "

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ge v1, v0, :cond_33

    .line 14
    if-lez v1, :cond_33

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 22
    :try_start_16
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_21

    .line 28
    const/16 v0, 0xff

    .line 30
    if-gt v1, v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    const-string v0, "Unable to parse decimal octet "

    .line 41
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "IPV4 octet must contain between 1 and 3 digits"

    .line 53
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/SMg;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-string v0, "<REDACTED>@"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_11
    iget-object v1, p0, LX/SMg;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1c
    iget-object v1, p0, LX/SMg;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const-string v0, ":"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SMg;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
