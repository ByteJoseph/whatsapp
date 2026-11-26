.class public final LX/SuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SuC;->A01:I

    .line 5
    iput p3, p0, LX/SuC;->A00:I

    .line 7
    iput-object p1, p0, LX/SuC;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/SuC;->A03:Z

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UPCOMING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "NONE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "SUGGESTIONS"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "FAVORITES"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BH1()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/SuC;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/SuC;

    .line 10
    iget v1, p1, LX/SuC;->A01:I

    .line 12
    iget v0, p0, LX/SuC;->A01:I

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget-object v1, p1, LX/SuC;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, LX/SuC;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/SuC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/SuC;

    .line 10
    iget v1, p0, LX/SuC;->A01:I

    .line 12
    iget v0, p1, LX/SuC;->A01:I

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget v1, p0, LX/SuC;->A00:I

    .line 18
    iget v0, p1, LX/SuC;->A00:I

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/SuC;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/SuC;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/SuC;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/SuC;->A03:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/SuC;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SuC;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-object v1, p0, LX/SuC;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v1}, LX/SuC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/SuC;->A03:Z

    .line 21
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/SuC;->A01:I

    .line 2
    iget v4, p0, LX/SuC;->A00:I

    .line 4
    iget-object v3, p0, LX/SuC;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/SuC;->A03:Z

    .line 8
    const-string v0, "CallsHistorySectionItem(titleID="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", textViewActionStringResId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sectionItemType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, LX/SuC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", canHide="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
