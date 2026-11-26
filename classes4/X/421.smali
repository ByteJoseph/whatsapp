.class public LX/421;
.super LX/41g;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V
    .registers 12

    .line 0
    invoke-static {p7, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p10, p9, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3, p1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct/range {p0 .. p10}, LX/41g;-><init>(LX/00y;LX/4xK;LX/10m;LX/08a;LX/10j;LX/10l;LX/08s;LX/1az;LX/3eT;LX/1rt;)V

    .line 18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 20
    iput-object v0, p0, LX/421;->A03:Ljava/util/List;

    .line 22
    iput-object v0, p0, LX/421;->A02:Ljava/util/List;

    .line 24
    const/16 v0, 0x14

    .line 26
    invoke-static {p4, v0}, LX/5DL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/421;->A04:LX/00q;

    .line 32
    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/421;->A02:Ljava/util/List;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_17

    .line 12
    if-ltz p1, :cond_17

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/41g;->A02:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/421;->A03:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/421;->A02:Ljava/util/List;

    .line 6
    invoke-static {v0, v1, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    if-ltz p1, :cond_2c

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_16

    .line 17
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 20
    move-result v2

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_2c

    .line 28
    :goto_1c
    add-int/lit8 v1, v2, -0x1

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-le v0, p1, :cond_15

    .line 40
    if-ltz v1, :cond_2c

    .line 42
    move v2, v1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    return v2
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/421;->A03:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, LX/421;->A04:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/41g;->A02:Ljava/util/List;

    .line 11
    if-nez v0, :cond_2a

    .line 13
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 15
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 19
    invoke-static {v0, v2}, LX/4QW;->A00(LX/0Fv;Ljava/util/List;)Landroid/util/Pair;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    iput-object v0, p0, LX/421;->A03:Ljava/util/List;

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    iput-object v0, p0, LX/421;->A02:Ljava/util/List;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v1, p0, LX/421;->A00:Landroid/util/Pair;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/421;->A00:Landroid/util/Pair;

    .line 47
    if-nez v1, :cond_3f

    .line 49
    iget-object v0, p0, LX/421;->A01:Ljava/util/List;

    .line 51
    if-eq v2, v0, :cond_29

    .line 53
    iget-object v0, p0, LX/41g;->A0A:LX/4xK;

    .line 55
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 59
    invoke-static {v0, v2}, LX/4QW;->A00(LX/0Fv;Ljava/util/List;)Landroid/util/Pair;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    iput-object v2, p0, LX/421;->A01:Ljava/util/List;

    .line 65
    goto :goto_17
.end method
