.class public final LX/MFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/M8p;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/M8p;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MFm;->A02:Ljava/lang/Integer;

    .line 5
    iput p3, p0, LX/MFm;->A00:I

    .line 7
    iput-object p1, p0, LX/MFm;->A01:LX/M8p;

    .line 9
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
    const-string p0, "CONTACT_ALBUM"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "CONTACT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "CONTACT_HEADER"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "PILLS"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/MFm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/MFm;

    .line 10
    iget-object v1, p0, LX/MFm;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/MFm;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/MFm;->A00:I

    .line 18
    iget v0, p1, LX/MFm;->A00:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/MFm;->A01:LX/M8p;

    .line 24
    iget-object v0, p1, LX/MFm;->A01:LX/M8p;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MFm;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/MFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/MFm;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/MFm;->A01:LX/M8p;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/MFm;->A02:Ljava/lang/Integer;

    .line 2
    iget v3, p0, LX/MFm;->A00:I

    .line 4
    iget-object v2, p0, LX/MFm;->A01:LX/M8p;

    .line 6
    const-string v0, "NewsletterRecyclerViewElement(type="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/MFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", contactTotalCount="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", contactItem="

    .line 29
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
