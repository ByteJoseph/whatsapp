.class public LX/HoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HoQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HoQ;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/HoQ;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/HoQ;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v2, p0, LX/HoQ;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/GyP;

    .line 10
    iget-boolean v4, p0, LX/HoQ;->A03:Z

    .line 12
    iget-object v3, p0, LX/HoQ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    const-string v0, "F"

    .line 18
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, v1, LX/GyP;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/H46;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    invoke-virtual {v1, v4, v0}, LX/H46;->A03(ZZ)V

    .line 36
    :goto_24
    invoke-static {v3, v4}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {v1, v4, v0}, LX/H46;->A04(ZZ)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    iget-object v5, p0, LX/HoQ;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/ML1;

    .line 50
    iget-object v4, p0, LX/HoQ;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/1AZ;

    .line 54
    iget-object v3, p0, LX/HoQ;->A02:Ljava/lang/String;

    .line 56
    iget-boolean v2, p0, LX/HoQ;->A03:Z

    .line 58
    invoke-static {v5}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 66
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_27

    .line 72
    iget-object v1, v5, LX/ML1;->A0E:LX/Gz3;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v4, v3, v0}, LX/Gz3;->A02(LX/1AZ;Ljava/lang/String;Z)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v2, :cond_27

    .line 81
    if-eqz v0, :cond_27

    .line 83
    iget-object v2, v5, LX/ML1;->A0D:LX/MHu;

    .line 85
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v4, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 91
    goto :goto_27
.end method
