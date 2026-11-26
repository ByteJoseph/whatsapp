.class public final LX/Jj4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

.field public final A01:LX/Isz;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z


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
    invoke-static {v2, v3}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v3, v2, v0

    .line 21
    sput-object v2, LX/Jj4;->A05:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;IZ)V
    .registers 9

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KNj;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 17
    and-int/lit8 v0, p5, 0x2

    .line 19
    if-nez v0, :cond_32

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Jj4;->A04:Z

    .line 24
    :goto_18
    and-int/lit8 v0, p5, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    iput-object v1, p0, LX/Jj4;->A01:LX/Isz;

    .line 31
    :goto_1f
    and-int/lit8 v0, p5, 0x8

    .line 33
    if-nez v0, :cond_2c

    .line 35
    iput-object v1, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 37
    :goto_25
    and-int/lit8 v0, p5, 0x10

    .line 39
    if-nez v0, :cond_35

    .line 41
    iput-object v1, p0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 43
    return-void

    .line 44
    :cond_2c
    iput-object p3, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    iput-object p2, p0, LX/Jj4;->A01:LX/Isz;

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    iput-boolean p6, p0, LX/Jj4;->A04:Z

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    iput-object p4, p0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 268435465
    iput-boolean p5, p0, LX/Jj4;->A04:Z

    .line 268435467
    iput-object p2, p0, LX/Jj4;->A01:LX/Isz;

    .line 268435469
    iput-object p3, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 268435471
    iput-object p4, p0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 268435473
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Jj4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Jj4;

    .line 10
    iget-object v1, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 12
    iget-object v0, p1, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-boolean v1, p0, LX/Jj4;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/Jj4;->A04:Z

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-object v1, p0, LX/Jj4;->A01:LX/Isz;

    .line 28
    iget-object v0, p1, LX/Jj4;->A01:LX/Isz;

    .line 30
    if-ne v1, v0, :cond_34

    .line 32
    iget-object v1, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, LX/Jj4;->A02:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, LX/Jj4;->A03:Ljava/lang/Long;

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
    iget-object v0, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Jj4;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jj4;->A01:LX/Isz;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Jj4;->A03:Ljava/lang/Long;

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
    iget-object v1, p0, LX/Jj4;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 2
    iget-boolean v5, p0, LX/Jj4;->A04:Z

    .line 4
    iget-object v4, p0, LX/Jj4;->A01:LX/Isz;

    .line 6
    iget-object v3, p0, LX/Jj4;->A02:Ljava/lang/Long;

    .line 8
    iget-object v2, p0, LX/Jj4;->A03:Ljava/lang/Long;

    .line 10
    const-string v0, "BillState(key="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", seen="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", hiddenReason="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", liveCheckMs="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", openedMs="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
