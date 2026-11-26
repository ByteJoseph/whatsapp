.class public LX/EZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/EZy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EZy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/EZy;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/EZy;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/EZy;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/DSG;

    .line 8
    iget-object v2, p0, LX/EZy;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1g5;

    .line 12
    iget-object v1, p0, LX/EZy;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/BTD;

    .line 16
    iget-object v0, p0, LX/EZy;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-static {v3, v2, v1, v0, p1}, LX/DSG;->setupClickHandler$lambda$0(LX/DSG;LX/1g5;LX/BTD;Ljava/lang/Integer;Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, LX/EZy;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    iget-object v1, p0, LX/EZy;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/EgM;

    .line 32
    iget-object v6, p0, LX/EZy;->A02:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/ESt;

    .line 36
    iget-object v5, p0, LX/EZy;->A03:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/EHn;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v1, LX/EgM;->A04:LX/E9n;

    .line 47
    iget-object v4, v1, LX/E9n;->A00:LX/EHn;

    .line 49
    if-eqz v4, :cond_52

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, LX/E9n;->A00(I)V

    .line 55
    iget-object v0, v1, LX/E9n;->A01:LX/ETF;

    .line 57
    iget-object v0, v0, LX/ETF;->A00:LX/09V;

    .line 59
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 62
    move-result-object v3

    .line 63
    const-string v2, "dismiss_count"

    .line 65
    invoke-static {v4, v2}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0, v2}, LX/ETF;->A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-virtual {v3, v1, v0}, LX/DVH;->A03(Ljava/lang/String;I)V

    .line 82
    :cond_52
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v6, v5, v0}, LX/ESt;->A02(LX/EHn;I)V

    .line 86
    return-void
.end method
