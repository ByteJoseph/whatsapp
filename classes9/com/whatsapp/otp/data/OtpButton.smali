.class public final Lcom/whatsapp/otp/data/OtpButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/otp/data/OtpButtonType;

.field public final A01:Lcom/whatsapp/otp/data/OtpType;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v3, v2, v0

    .line 27
    sput-object v2, Lcom/whatsapp/otp/data/OtpButton;->A05:[LX/00q;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/otp/data/OtpButtonType;Lcom/whatsapp/otp/data/OtpType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/HtA;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 19
    and-int/lit8 v0, p6, 0x4

    .line 21
    if-nez v0, :cond_28

    .line 23
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 27
    :goto_1b
    and-int/lit8 v0, p6, 0x8

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object p5, p0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 33
    :cond_21
    and-int/lit8 v0, p6, 0x10

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object p3, p0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iput-object p1, p0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 42
    goto :goto_1b
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/otp/data/OtpButton;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/otp/data/OtpButton;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/otp/data/OtpButton;->A01:Lcom/whatsapp/otp/data/OtpType;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 10
    const-string v0, "OtpButton(otpType="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", code="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", otpButtonType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", matchedPackageName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", codeExpirationMinutes="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
