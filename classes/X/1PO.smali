.class public final LX/1PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/1PS;

.field public final A08:LX/15j;

.field public final A09:LX/00q;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/08a;

.field public final A0E:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0W3;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1PO;->A0C:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, LX/1PO;->A0A:Z

    .line 11
    iput-object p2, p0, LX/1PO;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    iput-object p3, p0, LX/1PO;->A0E:LX/0W3;

    .line 15
    const/16 v0, 0x1d26

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1PO;->A04:LX/05b;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    iput-object v0, p0, LX/1PO;->A0D:LX/08a;

    .line 33
    const v0, 0x83a5

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1PO;->A02:LX/05b;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/1PO;->A0B:Landroid/content/Context;

    .line 48
    const v0, 0x7f0b1038

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/15j;

    .line 57
    invoke-direct {v1, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v0, LX/1Sl;

    .line 63
    invoke-direct {v0, p0, v3}, LX/1Sl;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 69
    iput-object v1, p0, LX/1PO;->A08:LX/15j;

    .line 71
    const/16 v0, 0x978

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1PO;->A03:LX/05b;

    .line 79
    const/16 v0, 0x97b

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1PO;->A05:LX/05b;

    .line 87
    const/16 v0, 0x3ef

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Fv;

    .line 95
    iput-object v0, p0, LX/1PO;->A06:LX/0Fv;

    .line 97
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    new-instance v0, LX/1TR;

    .line 101
    invoke-direct {v0, p0, v3}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1PO;->A09:LX/00q;

    .line 110
    sget-object v0, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    sget-object v1, LX/1NQ;->A0B:LX/1NQ;

    .line 114
    const v0, 0x7f1244f2

    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    const-wide/16 v5, 0x1

    .line 126
    const/4 v7, 0x1

    .line 127
    const-wide/16 v3, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, LX/1PW;->A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/1PO;->A07:LX/1PS;

    .line 135
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1PO;->A0D:LX/08a;

    .line 2
    const/16 v0, 0x3878

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v4, p0, LX/1PO;->A0E:LX/0W3;

    .line 12
    iget-object v0, p0, LX/1PO;->A03:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/022;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x31

    .line 25
    new-instance v1, LX/3XR;

    .line 27
    invoke-direct {v1, p0, v2, v0}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    :cond_23
    return-void
.end method

.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PO;->A08:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method
