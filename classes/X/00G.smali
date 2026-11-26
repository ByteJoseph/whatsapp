.class public final LX/00G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00G;

.field public static final A03:LX/00G;

.field public static final A04:LX/00G;

.field public static final A05:LX/00G;

.field public static final A06:LX/00G;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/00G;

    .line 5
    invoke-direct {v0, v1, v3}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 8
    sput-object v0, LX/00G;->A03:LX/00G;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, LX/00G;

    .line 13
    invoke-direct {v0, v1, v2}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 16
    sput-object v0, LX/00G;->A02:LX/00G;

    .line 18
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/00G;

    .line 22
    invoke-direct {v0, v1, v3}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 25
    sput-object v0, LX/00G;->A06:LX/00G;

    .line 27
    new-instance v0, LX/00G;

    .line 29
    invoke-direct {v0, v1, v2}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 32
    sput-object v0, LX/00G;->A05:LX/00G;

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    new-instance v0, LX/00G;

    .line 38
    invoke-direct {v0, v1, v3}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 41
    sput-object v0, LX/00G;->A04:LX/00G;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/00G;->A01:Z

    .line 5
    iput-object p1, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/00G;
    .registers 4

    .line 0
    iget-object v0, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v0, v2, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v1, LX/00G;->A06:LX/00G;

    .line 13
    return-object v1

    .line 14
    :cond_e
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v1, LX/00G;->A05:LX/00G;

    .line 20
    return-object v1

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/00G;->A01:Z

    .line 23
    new-instance v1, LX/00G;

    .line 25
    invoke-direct {v1, v2, v0}, LX/00G;-><init>(Ljava/lang/Integer;Z)V

    .line 28
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/00G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/00G;

    .line 10
    iget-boolean v1, p0, LX/00G;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/00G;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/00G;->A00:Ljava/lang/Integer;

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
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/00G;->A01:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_22

    .line 19
    const-string v0, "WITH_URGENT_EXPOSURE_LOGGING"

    .line 21
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :pswitch_1c  #0x1
    const-string v0, "WITH_EXPOSURE_LOGGING"

    .line 30
    goto :goto_15

    .line 31
    :pswitch_1f  #0x0
    const-string v0, "WITHOUT_EXPOSURE_LOGGING"

    .line 33
    goto :goto_15

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/00G;->A01:Z

    .line 2
    iget-object v2, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 4
    const-string v0, "AbPropsOptions(firstAccessValue="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", exposureOptions="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_30

    .line 26
    const-string v0, "WITH_URGENT_EXPOSURE_LOGGING"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    const-string v0, "WITHOUT_EXPOSURE_LOGGING"

    .line 43
    goto :goto_1c

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "WITH_EXPOSURE_LOGGING"

    .line 46
    goto :goto_1c

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
