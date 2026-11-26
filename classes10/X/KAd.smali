.class public final synthetic LX/KAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IJE;

.field public final synthetic A02:LX/HC5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IJE;LX/HC5;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KAd;->A01:LX/IJE;

    .line 5
    iput p4, p0, LX/KAd;->A00:I

    .line 7
    iput-object p2, p0, LX/KAd;->A02:LX/HC5;

    .line 9
    iput-object p3, p0, LX/KAd;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CPR(LX/PCk;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KAd;->A01:LX/IJE;

    .line 2
    iget v4, p0, LX/KAd;->A00:I

    .line 4
    iget-object v3, p0, LX/KAd;->A02:LX/HC5;

    .line 6
    iget-object v2, p0, LX/KAd;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, v5, LX/IJE;->A0A:LX/00y;

    .line 10
    invoke-static {v1}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, LX/KCg;->A0F(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    if-nez p1, :cond_3a

    .line 22
    :goto_16
    iget-object v1, v5, LX/IJE;->A03:LX/08b;

    .line 24
    const/16 v0, 0x17

    .line 26
    invoke-static {v1, v5, v3, v2, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-nez p1, :cond_33

    .line 32
    iget-object v0, v5, LX/IJE;->A0C:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/JeX;

    .line 40
    iget-object v0, v5, LX/IJE;->A07:LX/NtI;

    .line 42
    iget-object v0, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1, v0, v4}, LX/JeX;->A03(Ljava/lang/String;I)V

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    invoke-static {v1}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v4}, LX/KCg;->A08(LX/PCk;I)V

    .line 58
    :cond_3a
    iget-object v0, v5, LX/IJE;->A0H:LX/JIG;

    .line 60
    const/4 v1, 0x3

    .line 61
    iget-object v0, v0, LX/JIG;->A00:LX/07g;

    .line 63
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 66
    return-void
.end method
