.class public final LX/GwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Ib;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/FXF;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ib;LX/FXF;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GwC;->A06:LX/FXF;

    .line 5
    iput-object p4, p0, LX/GwC;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/GwC;->A01:LX/0Ib;

    .line 9
    iput-object p1, p0, LX/GwC;->A00:Landroid/app/Activity;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GwC;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GwC;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GwC;->A02:LX/05b;

    .line 29
    const v0, 0x20419

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GwC;->A03:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/GwC;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/GwC;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/GwC;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GsG;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget-object v1, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 18
    :goto_12
    const/16 v0, 0x57

    .line 20
    invoke-static {v2, v1, v0, p1}, LX/H7a;->A03(LX/H7a;Ljava/lang/String;IZ)V

    .line 23
    const/16 v0, 0x18f

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance p0, LX/HpR;

    .line 32
    invoke-direct {p0, v1, p1, v0}, LX/HpR;-><init>(Ljava/lang/String;ZI)V

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v4, "pix_select_bank"

    .line 38
    const/4 p1, 0x3

    .line 39
    move-object v5, v4

    .line 40
    invoke-static/range {v2 .. v8}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_12
.end method
