.class public LX/4oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/0mt;

.field public final A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final A0B:LX/4Z4;

.field public final A0C:LX/4Xf;

.field public final A0D:LX/4WM;

.field public final A0E:LX/0XU;

.field public final A0F:LX/08a;

.field public final A0G:LX/09I;

.field public final A0H:LX/08b;

.field public final A0I:LX/12z;

.field public final A0J:LX/2HI;

.field public final A0K:LX/131;

.field public final A0L:LX/Czp;

.field public final A0M:LX/0KX;

.field public final A0N:LX/0KG;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/00y;

.field public final A0Q:LX/0L3;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/0mt;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4Z4;LX/4Xf;LX/0XU;LX/08a;LX/0L3;LX/09I;LX/08s;LX/08b;LX/12z;LX/2HI;LX/131;LX/Czp;LX/0KX;LX/0KG;Ljava/lang/Runnable;)V
    .registers 28

    .line 997672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997673
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    move-result-object v0

    .line 997674
    iput-object v0, p0, LX/4oq;->A08:LX/00y;

    .line 997675
    const/16 v0, 0xae1

    .line 997676
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v0

    .line 997677
    iput-object v0, p0, LX/4oq;->A04:LX/00y;

    .line 997678
    iput-object p10, p0, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 997679
    iput-object p11, p0, LX/4oq;->A0B:LX/4Z4;

    .line 997680
    iput-object p12, p0, LX/4oq;->A0C:LX/4Xf;

    .line 997681
    iput-object p1, p0, LX/4oq;->A01:LX/00y;

    .line 997682
    iput-object p13, p0, LX/4oq;->A0E:LX/0XU;

    .line 997683
    move-object/from16 v0, p16

    iput-object v0, p0, LX/4oq;->A0G:LX/09I;

    .line 997684
    move-object/from16 v0, p24

    iput-object v0, p0, LX/4oq;->A0N:LX/0KG;

    .line 997685
    move-object/from16 v0, p18

    iput-object v0, p0, LX/4oq;->A0H:LX/08b;

    .line 997686
    iput-object p2, p0, LX/4oq;->A02:LX/00y;

    .line 997687
    iput-object p9, p0, LX/4oq;->A09:LX/0mt;

    .line 997688
    move-object/from16 v0, p25

    iput-object v0, p0, LX/4oq;->A0O:Ljava/lang/Runnable;

    .line 997689
    move-object/from16 v0, p14

    iput-object v0, p0, LX/4oq;->A0F:LX/08a;

    .line 997690
    iput-object p3, p0, LX/4oq;->A00:LX/00y;

    .line 997691
    iput-object p4, p0, LX/4oq;->A03:LX/00y;

    .line 997692
    move-object/from16 v0, p20

    iput-object v0, p0, LX/4oq;->A0J:LX/2HI;

    .line 997693
    move-object/from16 v0, p21

    iput-object v0, p0, LX/4oq;->A0K:LX/131;

    .line 997694
    iput-object p5, p0, LX/4oq;->A07:LX/00y;

    .line 997695
    move-object/from16 v0, p22

    iput-object v0, p0, LX/4oq;->A0L:LX/Czp;

    .line 997696
    move-object/from16 v0, p19

    iput-object v0, p0, LX/4oq;->A0I:LX/12z;

    .line 997697
    move-object/from16 v0, p23

    iput-object v0, p0, LX/4oq;->A0M:LX/0KX;

    .line 997698
    iput-object p6, p0, LX/4oq;->A05:LX/00y;

    .line 997699
    move-object/from16 v0, p15

    iput-object v0, p0, LX/4oq;->A0Q:LX/0L3;

    .line 997700
    iput-object p7, p0, LX/4oq;->A06:LX/00y;

    .line 997701
    iput-object p8, p0, LX/4oq;->A0P:LX/00y;

    .line 997702
    new-instance v0, LX/4WM;

    move-object/from16 v1, p17

    invoke-direct {v0, v1}, LX/4WM;-><init>(LX/08s;)V

    iput-object v0, p0, LX/4oq;->A0D:LX/4WM;

    return-void
.end method

.method public static A00(LX/4oq;)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2z()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v3, :cond_27

    .line 13
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/0j7;->A09(LX/1aw;)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-gt v3, v0, :cond_27

    .line 24
    iget-object v1, p0, LX/4oq;->A0F:LX/08a;

    .line 26
    const/16 v0, 0x7ad1

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_26

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    return v2
.end method

.method public static A01(LX/4oq;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4oq;->A0G:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/4oq;->A0P:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MXj;

    .line 16
    invoke-virtual {v0}, LX/MXj;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object p0, p0, LX/4oq;->A0F:LX/08a;

    .line 24
    sget-object v0, LX/4Ub;->A00:LX/00g;

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    sget-object v0, LX/4Ub;->A01:LX/00g;

    .line 34
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4oq;->A0G:LX/09I;

    .line 2
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v1, p0, LX/4oq;->A0N:LX/0KG;

    .line 11
    const v0, 0x7f121ca6

    .line 14
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 24
    iget-object v2, p0, LX/4oq;->A0A:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 28
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 30
    invoke-virtual {v0, v3}, LX/0Iu;->A3V(Z)V

    .line 33
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v:LX/45o;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v3}, LX/1sA;->A0m(Z)Z

    .line 40
    :cond_28
    new-instance v1, LX/45o;

    .line 42
    invoke-direct {v1, v2}, LX/45o;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 45
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v:LX/45o;

    .line 47
    iget-object v0, p0, LX/4oq;->A0H:LX/08b;

    .line 49
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 52
    return-void
.end method
