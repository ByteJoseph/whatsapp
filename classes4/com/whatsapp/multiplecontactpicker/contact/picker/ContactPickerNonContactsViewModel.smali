.class public final Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1at;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0b6;

.field public final A09:LX/07q;

.field public final A0A:LX/0Yv;

.field public final A0B:LX/4Mn;

.field public final A0C:LX/00q;

.field public final A0D:LX/024;

.field public final A0E:LX/0JU;


# direct methods
.method public constructor <init>(LX/4Mn;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0B:LX/4Mn;

    .line 5
    const/16 v0, 0xbd6

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Yv;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0A:LX/0Yv;

    .line 15
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A09:LX/07q;

    .line 21
    const/16 v0, 0x143d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A08:LX/0b6;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0D:LX/024;

    .line 53
    const v0, 0xc09e

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A03:LX/05b;

    .line 62
    const v0, 0xc00d

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A07:LX/05b;

    .line 71
    const/16 v0, 0x20

    .line 73
    invoke-static {p0, v0}, LX/5DK;->A01(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0C:LX/00q;

    .line 79
    sget-object v1, LX/493;->A00:LX/493;

    .line 81
    new-instance v0, LX/4es;

    .line 83
    invoke-direct {v0, v1, v1}, LX/4es;-><init>(LX/4PT;LX/4PT;)V

    .line 86
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0JU;

    .line 92
    return-void
.end method

.method public static final A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p3, LX/5GA;

    .line 4
    if-eqz v0, :cond_5a

    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/5GA;

    .line 9
    iget v0, v7, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_5a

    .line 13
    iget v2, v7, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/5GA;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v5, :cond_60

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/1at;

    .line 54
    if-eqz v4, :cond_2e

    .line 56
    if-eqz p1, :cond_2e

    .line 58
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0C:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, LX/RBN;

    .line 71
    invoke-direct {v2, p2}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/4gZ;

    .line 77
    invoke-direct {v0, v2, p1, v1}, LX/4gZ;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 80
    invoke-static {v7, v5}, LX/5GA;->A02(LX/5GA;I)V

    .line 83
    invoke-virtual {v3, v4, v0, v7}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(LX/1at;LX/4gZ;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_26

    .line 89
    return-object v6

    .line 90
    :cond_5a
    new-instance v7, LX/5GA;

    .line 92
    invoke-direct {v7, p0, p3, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_18

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/0VK;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/1at;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 17
    :cond_11
    iput-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/1at;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/0VK;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/0VK;

    .line 28
    return-void
.end method

.method public final A13(LX/4Mn;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/0VK;

    .line 4
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 7
    if-nez p3, :cond_b

    .line 9
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 11
    :cond_b
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xc

    .line 18
    new-instance v1, LX/5Hh;

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A02:LX/0VK;

    .line 31
    return-void
.end method

.method public final A14(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/1at;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/0VK;

    .line 15
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 18
    new-instance v0, LX/1at;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00:LX/1at;

    .line 25
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xd

    .line 32
    new-instance v1, LX/5I5;

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A01:LX/0VK;

    .line 44
    return-void
.end method
