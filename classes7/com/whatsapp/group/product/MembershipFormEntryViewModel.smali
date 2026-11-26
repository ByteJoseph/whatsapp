.class public final Lcom/whatsapp/group/product/MembershipFormEntryViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xdfe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A02:LX/05b;

    .line 17
    const/16 v0, 0xe05

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A04:LX/05b;

    .line 25
    const/16 v0, 0xe01

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A07:LX/05b;

    .line 33
    const/16 v0, 0xdf9

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A03:LX/05b;

    .line 41
    const/16 v0, 0xa9d

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A09:LX/0JU;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A0A:LX/0JR;

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 33
    if-ne v1, v0, :cond_4e

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A00:Z

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A09:LX/0JU;

    .line 44
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-static {p0, p1, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2, v4, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v3, :cond_26

    .line 72
    return-object v3

    .line 73
    :cond_49
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
