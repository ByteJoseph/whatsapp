.class public LX/CT8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/1cx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CT8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CT8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ci5(LX/0Dh;)V
    .registers 6

    .line 0
    iget v1, p0, LX/CT8;->$t:I

    .line 2
    iget-object v0, p0, LX/CT8;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_2e

    .line 6
    check-cast v0, LX/Bp5;

    .line 8
    iget-object v3, v0, LX/Bp5;->A00:LX/CF8;

    .line 10
    iget-object v2, v3, LX/CF8;->A01:LX/0Dh;

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    iget-object v0, v3, LX/CF8;->A07:LX/Btn;

    .line 16
    iget-object v0, v0, LX/Btn;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 24
    invoke-virtual {v0, v2}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v1, v0, LX/7Df;->A02:LX/7Ax;

    .line 32
    :goto_20
    iget-object v0, v3, LX/CF8;->A02:LX/7Ax;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {v3, v2}, LX/CF8;->A02(LX/0Dh;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    check-cast v0, LX/BKE;

    .line 48
    invoke-static {v0, p1}, LX/BKE;->A0D(LX/BKE;LX/0Dh;)V

    .line 51
    return-void
.end method
