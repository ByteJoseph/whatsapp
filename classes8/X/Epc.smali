.class public final LX/Epc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ELs;

.field public final synthetic A02:LX/E6z;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ELs;LX/E6z;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Epc;->A03:Ljava/util/List;

    .line 2
    iput p4, p0, LX/Epc;->A00:I

    .line 4
    iput-object p1, p0, LX/Epc;->A01:LX/ELs;

    .line 6
    iput-object p2, p0, LX/Epc;->A02:LX/E6z;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Epc;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    iget v3, p0, LX/Epc;->A00:I

    .line 12
    iget v0, p1, LX/73B;->A00:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    :goto_13
    const-string v0, "IgReelsSnaplGraphqlReportSender/send size="

    .line 21
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " attempt="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " outcome="

    .line 35
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_46

    .line 42
    const-string v0, "GRAPHQL_ERROR"

    .line 44
    :goto_2c
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x0
    const-string v0, "ACCEPTED"

    .line 50
    goto :goto_2c

    .line 51
    :pswitch_33  #0x1
    const-string v0, "NOT_ACCEPTED"

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 56
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 58
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    goto :goto_13

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 13

    .line 0
    iget v9, p0, LX/Epc;->A00:I

    .line 2
    iget-object v7, p0, LX/Epc;->A03:Ljava/util/List;

    .line 4
    const-string v3, " attempt="

    .line 6
    const-string v1, "IgReelsSnaplGraphqlReportSender/send delivery failure size="

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v3, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    if-ge v9, v2, :cond_38

    .line 19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " retrying"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object v8, p0, LX/Epc;->A01:LX/ELs;

    .line 29
    iget-object v0, v8, LX/ELs;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 34
    move-result-object v4

    .line 35
    int-to-long v0, v9

    .line 36
    const-wide/16 v2, 0x1388

    .line 38
    mul-long/2addr v0, v2

    .line 39
    iget-object v6, p0, LX/Epc;->A02:LX/E6z;

    .line 41
    const/16 v10, 0xd

    .line 43
    new-instance v5, LX/Ey7;

    .line 45
    invoke-direct/range {v5 .. v10}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    invoke-interface {v4, v5, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " dropped"

    .line 61
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Epc;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "IgReelsSnaplGraphqlReportSender/send error size="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " dropped"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    return-void
.end method
