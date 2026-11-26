.class public final LX/MFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MFj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/MFj;

    .line 5
    invoke-direct {v0, v2, v1}, LX/MFj;-><init>(ILjava/lang/Integer;)V

    .line 8
    sput-object v0, LX/MFj;->A02:LX/MFj;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MFj;->A00:I

    .line 5
    iput-object p2, p0, LX/MFj;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/MFj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/MFj;

    .line 10
    iget v1, p0, LX/MFj;->A00:I

    .line 12
    iget v0, p1, LX/MFj;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/MFj;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/MFj;->A01:Ljava/lang/Integer;

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
    iget v0, p0, LX/MFj;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/MFj;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_1a

    .line 13
    const-string v0, "NONE"

    .line 15
    :goto_f
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x1
    const-string v0, "REMOVED"

    .line 22
    goto :goto_f

    .line 23
    :pswitch_17  #0x0
    const-string v0, "ADDED"

    .line 25
    goto :goto_f

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/MFj;->A00:I

    .line 2
    iget-object v2, p0, LX/MFj;->A01:Ljava/lang/Integer;

    .line 4
    const-string v0, "LastModifiedReactionStatus(index="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", operation="

    .line 12
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_20

    .line 19
    const-string v0, "NONE"

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const-string v0, "ADDED"

    .line 28
    goto :goto_15

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "REMOVED"

    .line 31
    goto :goto_15

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
