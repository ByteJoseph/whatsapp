.class public LX/16f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/16g;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public hasSecondLeadingZero:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;

.field public secondLeadingZero_:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/16f;->countryCode_:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/16f;->nationalNumber_:J

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/16f;->extension_:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, LX/16f;->italianLeadingZero_:Z

    .line 16
    iput-object v0, p0, LX/16f;->rawInput_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, LX/16f;->secondLeadingZero_:Z

    .line 22
    sget-object v0, LX/16g;->A04:LX/16g;

    .line 24
    iput-object v0, p0, LX/16f;->countryCodeSource_:LX/16g;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/16f;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/16f;->hasCountryCode:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v1, p1, LX/16f;->countryCode_:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/16f;->hasCountryCode:Z

    .line 9
    iput v1, p0, LX/16f;->countryCode_:I

    .line 11
    :cond_b
    iget-boolean v0, p1, LX/16f;->hasNationalNumber:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-wide v1, p1, LX/16f;->nationalNumber_:J

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/16f;->hasNationalNumber:Z

    .line 20
    iput-wide v1, p0, LX/16f;->nationalNumber_:J

    .line 22
    :cond_16
    iget-boolean v0, p1, LX/16f;->hasExtension:Z

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p1, LX/16f;->extension_:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/16f;->hasExtension:Z

    .line 34
    iput-object v1, p0, LX/16f;->extension_:Ljava/lang/String;

    .line 36
    :cond_24
    iget-boolean v0, p1, LX/16f;->hasItalianLeadingZero:Z

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-boolean v1, p1, LX/16f;->italianLeadingZero_:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/16f;->hasItalianLeadingZero:Z

    .line 45
    iput-boolean v1, p0, LX/16f;->italianLeadingZero_:Z

    .line 47
    :cond_2f
    iget-boolean v0, p1, LX/16f;->hasRawInput:Z

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v1, p1, LX/16f;->rawInput_:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/16f;->hasRawInput:Z

    .line 59
    iput-object v1, p0, LX/16f;->rawInput_:Ljava/lang/String;

    .line 61
    :cond_3d
    iget-boolean v0, p1, LX/16f;->hasCountryCodeSource:Z

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    iget-object v1, p1, LX/16f;->countryCodeSource_:LX/16g;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/16f;->hasCountryCodeSource:Z

    .line 73
    iput-object v1, p0, LX/16f;->countryCodeSource_:LX/16g;

    .line 75
    :cond_4b
    iget-boolean v0, p1, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 77
    if-eqz v0, :cond_59

    .line 79
    iget-object v1, p1, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 87
    iput-object v1, p0, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 89
    :cond_59
    iget-boolean v0, p1, LX/16f;->hasSecondLeadingZero:Z

    .line 91
    if-eqz v0, :cond_64

    .line 93
    iget-boolean v1, p1, LX/16f;->secondLeadingZero_:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/16f;->hasSecondLeadingZero:Z

    .line 98
    iput-boolean v1, p0, LX/16f;->secondLeadingZero_:Z

    .line 100
    :cond_64
    return-void
.end method

.method public A01(LX/16f;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_4b

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq p0, p1, :cond_4a

    .line 6
    iget v1, p0, LX/16f;->countryCode_:I

    .line 8
    iget v0, p1, LX/16f;->countryCode_:I

    .line 10
    if-ne v1, v0, :cond_4b

    .line 12
    iget-wide v3, p0, LX/16f;->nationalNumber_:J

    .line 14
    iget-wide v1, p1, LX/16f;->nationalNumber_:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_4b

    .line 20
    iget-object v1, p0, LX/16f;->extension_:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/16f;->extension_:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iget-boolean v1, p0, LX/16f;->italianLeadingZero_:Z

    .line 32
    iget-boolean v0, p1, LX/16f;->italianLeadingZero_:Z

    .line 34
    if-ne v1, v0, :cond_4b

    .line 36
    iget-object v1, p0, LX/16f;->rawInput_:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/16f;->rawInput_:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v1, p0, LX/16f;->countryCodeSource_:LX/16g;

    .line 48
    iget-object v0, p1, LX/16f;->countryCodeSource_:LX/16g;

    .line 50
    if-ne v1, v0, :cond_4b

    .line 52
    iget-object v1, p0, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    iget-boolean v1, p0, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 64
    iget-boolean v0, p1, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 66
    if-ne v1, v0, :cond_4b

    .line 68
    iget-boolean v1, p0, LX/16f;->secondLeadingZero_:Z

    .line 70
    iget-boolean v0, p1, LX/16f;->secondLeadingZero_:Z

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/16f;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/16f;

    .line 6
    invoke-virtual {p0, p1}, LX/16f;->A01(LX/16f;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const/16 v1, 0x87d

    .line 2
    iget v0, p0, LX/16f;->countryCode_:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v2, v1, 0x35

    .line 7
    iget-wide v0, p0, LX/16f;->nationalNumber_:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x35

    .line 20
    iget-object v0, p0, LX/16f;->extension_:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x35

    .line 29
    iget-boolean v1, p0, LX/16f;->italianLeadingZero_:Z

    .line 31
    const/16 v3, 0x4cf

    .line 33
    const/16 v0, 0x4d5

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const/16 v0, 0x4cf

    .line 39
    :cond_27
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x35

    .line 42
    iget-object v0, p0, LX/16f;->rawInput_:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 51
    iget-object v0, p0, LX/16f;->countryCodeSource_:LX/16g;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 60
    iget-object v0, p0, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x35

    .line 69
    iget-boolean v1, p0, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 71
    const/16 v0, 0x4d5

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    const/16 v0, 0x4cf

    .line 77
    :cond_4d
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v1, v2, 0x35

    .line 80
    iget-boolean v0, p0, LX/16f;->secondLeadingZero_:Z

    .line 82
    if-nez v0, :cond_56

    .line 84
    const/16 v3, 0x4d5

    .line 86
    :cond_56
    add-int/2addr v1, v3

    .line 87
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Country Code: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, LX/16f;->countryCode_:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " National Number: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v2, p0, LX/16f;->nationalNumber_:J

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v0, p0, LX/16f;->hasItalianLeadingZero:Z

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-boolean v0, p0, LX/16f;->italianLeadingZero_:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const-string v0, " Leading Zero: true"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    iget-boolean v0, p0, LX/16f;->hasExtension:Z

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const-string v0, " Extension: "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LX/16f;->extension_:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_31
    iget-boolean v0, p0, LX/16f;->hasCountryCodeSource:Z

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, " Country Code Source: "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, LX/16f;->countryCodeSource_:LX/16g;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    const-string v0, " Preferred Domestic Carrier Code: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4d
    iget-boolean v0, p0, LX/16f;->hasSecondLeadingZero:Z

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-boolean v0, p0, LX/16f;->secondLeadingZero_:Z

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    const-string v0, " Second Leading Zero: true"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
