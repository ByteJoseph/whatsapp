.class public final LX/M8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/Spannable;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/M8K;->A00:I

    .line 9
    iput-object p1, p0, LX/M8K;->A01:Landroid/text/Spannable;

    .line 11
    iput-object p2, p0, LX/M8K;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/M8K;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/M8K;

    .line 10
    iget v1, p0, LX/M8K;->A00:I

    .line 12
    iget v0, p1, LX/M8K;->A00:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/M8K;->A01:Landroid/text/Spannable;

    .line 18
    iget-object v0, p1, LX/M8K;->A01:Landroid/text/Spannable;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/M8K;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/M8K;->A02:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/M8K;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/M8K;->A01:Landroid/text/Spannable;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/M8K;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_20

    .line 19
    const-string v0, "CANT_USE_WHATSAPP"

    .line 21
    :goto_15
    invoke-static {v0, v1, v2}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x1
    const-string v0, "STOLEN_PHONE"

    .line 28
    goto :goto_15

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "RESPONSIBLE_USE"

    .line 31
    goto :goto_15

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/M8K;->A00:I

    .line 2
    iget-object v3, p0, LX/M8K;->A01:Landroid/text/Spannable;

    .line 4
    iget-object v2, p0, LX/M8K;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "EducationCard(iconRes="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", text="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", action="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_2a

    .line 29
    const-string v0, "CANT_USE_WHATSAPP"

    .line 31
    :goto_1f
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    const-string v0, "RESPONSIBLE_USE"

    .line 38
    goto :goto_1f

    .line 39
    :pswitch_27  #0x1
    const-string v0, "STOLEN_PHONE"

    .line 41
    goto :goto_1f

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
