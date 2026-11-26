.class public final LX/7Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Oi;

.field public static final A03:LX/7Oi;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/7Oi;

    .line 6
    invoke-direct {v0, v1, v2}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 9
    sput-object v0, LX/7Oi;->A03:LX/7Oi;

    .line 11
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    new-instance v0, LX/7Oi;

    .line 15
    invoke-direct {v0, v1, v2}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 18
    sput-object v0, LX/7Oi;->A02:LX/7Oi;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7Oi;->A00:F

    .line 5
    iput-object p1, p0, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/7Oi;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 7
    check-cast p1, LX/7Oi;

    .line 9
    iget-object v0, p1, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_21

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    if-eq v1, v0, :cond_1f

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_1f

    .line 21
    iget v1, p0, LX/7Oi;->A00:F

    .line 23
    iget v0, p1, LX/7Oi;->A00:F

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Oi;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_1e

    .line 15
    const/4 v0, 0x6

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_12  #0x0
    const/4 v0, 0x0

    .line 19
    goto :goto_10

    .line 20
    :pswitch_14  #0x1
    const/4 v0, 0x1

    .line 21
    goto :goto_10

    .line 22
    :pswitch_16  #0x2
    const/4 v0, 0x2

    .line 23
    goto :goto_10

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x3

    .line 25
    goto :goto_10

    .line 26
    :pswitch_1a  #0x4
    const/4 v0, 0x4

    .line 27
    goto :goto_10

    .line 28
    :pswitch_1c  #0x5
    const/4 v0, 0x5

    .line 29
    goto :goto_10

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_14  #00000001
        :pswitch_16  #00000002
        :pswitch_18  #00000003
        :pswitch_1a  #00000004
        :pswitch_1c  #00000005
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_32

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    const-string v0, "auto"

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget v0, p0, LX/7Oi;->A00:F

    .line 29
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "%"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget v0, p0, LX/7Oi;->A00:F

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string/jumbo v0, "undefined"

    .line 53
    return-object v0
.end method
