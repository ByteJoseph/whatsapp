.class public final LX/LOp;
.super LX/Ky9;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KyA;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 3
    iput-object p2, p0, LX/LOp;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public A07(LX/1AZ;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LOp;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/Ky9;->A07(LX/1AZ;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A0F(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 10
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/Ky9;->A0C(LX/1AZ;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/Ky9;->A0F(Z)V

    .line 21
    return-void
.end method
