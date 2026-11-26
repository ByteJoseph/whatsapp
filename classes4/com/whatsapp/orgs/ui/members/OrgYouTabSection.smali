.class public final Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c1d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A01:LX/05b;

    .line 11
    const/16 v0, 0xa19

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5Fz;

    .line 9
    iget v0, v4, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5Fz;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_60

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    if-nez v3, :cond_47

    .line 42
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 56
    iput v1, v4, LX/5Fz;->A00:I

    .line 58
    invoke-virtual {v0, v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_26

    .line 64
    return-object v2

    .line 65
    :cond_41
    new-instance v4, LX/5Fz;

    .line 67
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_18

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4iv;

    .line 79
    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v1, LX/5EE;

    .line 86
    invoke-direct {v1, v2, v0}, LX/5EE;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v3, v1, v0}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;LX/0Ib;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0ffb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 13
    move-result-object v5

    .line 14
    new-instance v2, LX/0Os;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object v4, p2

    .line 20
    invoke-static {p2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xe

    .line 27
    new-instance v1, LX/5Il;

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void
.end method
