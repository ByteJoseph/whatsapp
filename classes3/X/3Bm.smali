.class public final synthetic LX/3Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:LX/2mL;

.field public final synthetic A03:LX/35x;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;LX/2mL;LX/35x;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3Bm;->A03:LX/35x;

    .line 5
    iput p4, p0, LX/3Bm;->A00:I

    .line 7
    iput-object p2, p0, LX/3Bm;->A02:LX/2mL;

    .line 9
    iput-object p1, p0, LX/3Bm;->A01:Landroid/widget/LinearLayout;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/3Bm;->A03:LX/35x;

    .line 2
    iget v10, p0, LX/3Bm;->A00:I

    .line 4
    iget-object v1, p0, LX/3Bm;->A02:LX/2mL;

    .line 6
    iget-object v5, p0, LX/3Bm;->A01:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, v2, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2KV;

    .line 16
    if-eqz v3, :cond_26

    .line 18
    sget-object v6, LX/2jv;->A04:LX/2jv;

    .line 20
    iget-object v7, v1, LX/2mL;->A00:LX/0xl;

    .line 22
    iget-object v8, v1, LX/2mL;->A01:LX/GsE;

    .line 24
    iget-boolean v11, v1, LX/2mL;->A02:Z

    .line 26
    iget-object v0, v2, LX/35x;->A08:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/4mt;

    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v3 .. v11}, LX/2KV;->A14(Landroid/view/View;Landroid/view/View;LX/2jv;LX/0xl;LX/GsE;LX/4mt;IZ)V

    .line 38
    :cond_26
    return-void
.end method
