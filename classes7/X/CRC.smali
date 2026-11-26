.class public LX/CRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CRC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CRC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C71(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/CRC;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    if-eqz p1, :cond_19

    .line 6
    iget-object v2, p0, LX/CRC;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    iget-object v1, v2, LX/0J4;->A09:LX/0BC;

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const v0, 0x7f1200e9

    .line 18
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v4, p0, LX/CRC;->A00:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/BHN;

    .line 30
    if-eqz p1, :cond_19

    .line 32
    iget-object v0, v4, LX/BHN;->A0d:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Cv1;

    .line 40
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-interface {v3, v4, v1, v2, v0}, LX/Cv1;->D9u(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;I)V

    .line 53
    return-void
.end method
