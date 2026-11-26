.class public LX/CKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKq;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .line 0
    iget v0, p0, LX/CKq;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/CKq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/EOW;

    .line 8
    iget-object v2, p0, LX/CKq;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/MRh;

    .line 12
    iget-object v1, v0, LX/EOW;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/MRh;->dismiss()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v3, p0, LX/CKq;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/MEd;

    .line 31
    iget-object v0, p0, LX/CKq;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/CrS;

    .line 41
    instance-of v0, v2, LX/CNL;

    .line 43
    if-nez v0, :cond_1a

    .line 45
    instance-of v0, v2, LX/CNK;

    .line 47
    if-eqz v0, :cond_1a

    .line 49
    check-cast v2, LX/CNK;

    .line 51
    iget-object v0, v2, LX/CNK;->A05:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v3, v0}, LX/MEd;->A00(LX/MEd;Ljava/util/List;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-boolean v0, v2, LX/CNK;->A08:Z

    .line 61
    if-eqz v0, :cond_1a

    .line 63
    iget-boolean v0, v2, LX/CNK;->A0A:Z

    .line 65
    if-eqz v0, :cond_57

    .line 67
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 69
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 72
    :cond_48
    :goto_48
    invoke-virtual {v3}, LX/MEd;->A01()V

    .line 75
    iget-object v1, v2, LX/CNK;->A06:Lkotlin/jvm/functions/Function1;

    .line 77
    iget v0, v2, LX/CNK;->A01:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_57
    iget-boolean v0, v2, LX/CNK;->A07:Z

    .line 89
    if-eqz v0, :cond_48

    .line 91
    iget v1, v2, LX/CNK;->A01:I

    .line 93
    const/4 v0, 0x7

    .line 94
    if-eq v1, v0, :cond_48

    .line 96
    invoke-static {}, LX/1Ke;->A01()V

    .line 99
    goto :goto_48
.end method
