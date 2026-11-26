.class public LX/F12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 9

    .line 0
    iput p8, p0, LX/F12;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F12;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/F12;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/F12;->A04:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/F12;->A05:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F12;->A06:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/F12;->A00:I

    .line 17
    iput p7, p0, LX/F12;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F12;->$t:I

    .line 3
    iget-object v2, p0, LX/F12;->A02:Ljava/lang/Object;

    .line 5
    check-cast v2, LX/FLw;

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v5, p0, LX/F12;->A03:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/4FC;

    .line 13
    iget-object v6, p0, LX/F12;->A04:Ljava/lang/Object;

    .line 15
    check-cast v6, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 17
    iget-object v3, p0, LX/F12;->A05:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0OU;

    .line 21
    iget-object v4, p0, LX/F12;->A06:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/4pv;

    .line 25
    iget v0, p0, LX/F12;->A00:I

    .line 27
    iget v8, p0, LX/F12;->A01:I

    .line 29
    check-cast v1, LX/FM1;

    .line 31
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 34
    move-result v7

    .line 35
    invoke-static/range {v1 .. v8}, LX/EJJ;->A00(LX/FM1;LX/FLw;LX/0OU;LX/4pv;LX/4FC;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V

    .line 38
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v4, p0, LX/F12;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/4FB;

    .line 45
    iget-object v3, p0, LX/F12;->A04:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0OU;

    .line 49
    iget-object v5, p0, LX/F12;->A05:Ljava/lang/Object;

    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object v6, p0, LX/F12;->A06:Ljava/lang/Object;

    .line 55
    check-cast v6, LX/0AZ;

    .line 57
    iget v0, p0, LX/F12;->A00:I

    .line 59
    iget v8, p0, LX/F12;->A01:I

    .line 61
    check-cast v1, LX/FM1;

    .line 63
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 66
    move-result v7

    .line 67
    invoke-static/range {v1 .. v8}, LX/EUA;->A02(LX/FM1;LX/FLw;LX/0OU;LX/4FB;Lkotlin/jvm/functions/Function1;LX/0AZ;II)V

    .line 70
    goto :goto_26
.end method
