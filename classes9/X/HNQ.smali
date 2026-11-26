.class public LX/HNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/FOu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HNQ;->$t:I

    .line 2
    iput-object p1, p0, LX/HNQ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HNQ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CAU([I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAV(IIJ)V
    .registers 6

    .line 0
    const/16 v0, 0x1b9

    .line 2
    invoke-virtual {p0, p1, v0, p3, p4}, LX/HNQ;->CAW(IIJ)V

    .line 5
    return-void
.end method

.method public synthetic CAW(IIJ)V
    .registers 9

    .line 0
    iget v1, p0, LX/HNQ;->$t:I

    .line 2
    const/16 v0, 0x1b9

    .line 4
    invoke-static {p2, v0}, LX/2Ai;->A1S(II)Z

    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/HNQ;->A01:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_40

    .line 13
    check-cast v3, LX/Hjn;

    .line 15
    iget-object v2, p0, LX/HNQ;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/Hjn;->A04(Ljava/lang/Integer;II)V

    .line 26
    iget-object v0, v3, LX/Hjn;->A03:LX/05b;

    .line 28
    :goto_1c
    invoke-static {v0, p0}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x0
    check-cast v3, LX/Hjm;

    .line 34
    iget-object v2, p0, LX/HNQ;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/Hjm;->A02(Ljava/lang/Integer;II)V

    .line 45
    iget-object v0, v3, LX/Hjm;->A03:LX/05b;

    .line 47
    goto :goto_1c

    .line 48
    :pswitch_30  #0x1
    check-cast v3, LX/Hjl;

    .line 50
    iget-object v2, p0, LX/HNQ;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    xor-int/lit8 v1, v0, 0x1

    .line 56
    const/16 v0, 0x10

    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/Hjl;->A01(Ljava/lang/Integer;II)V

    .line 61
    iget-object v0, v3, LX/Hjl;->A02:LX/05b;

    .line 63
    goto :goto_1c

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public synthetic CAY(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAZ()V
    .registers 1

    .line 0
    return-void
.end method
