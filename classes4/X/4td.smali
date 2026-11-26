.class public final synthetic LX/4td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:LX/0NL;

.field public final synthetic A06:LX/Au2;

.field public final synthetic A07:LX/08a;

.field public final synthetic A08:LX/0nT;

.field public final synthetic A09:LX/0XC;

.field public final synthetic A0A:LX/0bh;

.field public final synthetic A0B:LX/Czp;

.field public final synthetic A0C:LX/0KG;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/Czp;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/4td;->A0D:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/4td;->A07:LX/08a;

    .line 7
    iput-object p9, p0, LX/4td;->A0C:LX/0KG;

    .line 9
    iput-object p1, p0, LX/4td;->A04:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, LX/4td;->A06:LX/Au2;

    .line 13
    iput p12, p0, LX/4td;->A01:I

    .line 15
    iput p13, p0, LX/4td;->A02:I

    .line 17
    iput p14, p0, LX/4td;->A03:I

    .line 19
    iput-object p8, p0, LX/4td;->A0B:LX/Czp;

    .line 21
    iput-object p6, p0, LX/4td;->A09:LX/0XC;

    .line 23
    iput-object p5, p0, LX/4td;->A08:LX/0nT;

    .line 25
    iput-object p7, p0, LX/4td;->A0A:LX/0bh;

    .line 27
    iput p15, p0, LX/4td;->A00:I

    .line 29
    iput-object p2, p0, LX/4td;->A05:LX/0NL;

    .line 31
    iput-object p11, p0, LX/4td;->A0E:Lkotlin/jvm/functions/Function0;

    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/4td;->A0D:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v12, v0, LX/4td;->A07:LX/08a;

    .line 6
    iget-object v6, v0, LX/4td;->A0C:LX/0KG;

    .line 8
    iget-object v9, v0, LX/4td;->A04:Landroid/app/Activity;

    .line 10
    iget-object v11, v0, LX/4td;->A06:LX/Au2;

    .line 12
    iget v5, v0, LX/4td;->A01:I

    .line 14
    iget v4, v0, LX/4td;->A02:I

    .line 16
    iget v3, v0, LX/4td;->A03:I

    .line 18
    iget-object v2, v0, LX/4td;->A0B:LX/Czp;

    .line 20
    iget-object v14, v0, LX/4td;->A09:LX/0XC;

    .line 22
    iget-object v13, v0, LX/4td;->A08:LX/0nT;

    .line 24
    iget-object v15, v0, LX/4td;->A0A:LX/0bh;

    .line 26
    iget v1, v0, LX/4td;->A00:I

    .line 28
    iget-object v10, v0, LX/4td;->A05:LX/0NL;

    .line 30
    iget-object v0, v0, LX/4td;->A0E:Lkotlin/jvm/functions/Function0;

    .line 32
    sget-object v7, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 34
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    new-instance v16, LX/2HI;

    .line 39
    invoke-direct/range {v16 .. v16}, LX/2HI;-><init>()V

    .line 42
    const/16 v22, 0x8

    .line 44
    move/from16 v23, v1

    .line 46
    move/from16 v21, v3

    .line 48
    move/from16 v20, v4

    .line 50
    move/from16 v19, v5

    .line 52
    move-object/from16 v18, v6

    .line 54
    move-object/from16 v17, v2

    .line 56
    invoke-static/range {v9 .. v23}, LX/4jK;->A01(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/2HI;LX/Czp;LX/0KG;IIIII)V

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_40
    return-void
.end method
