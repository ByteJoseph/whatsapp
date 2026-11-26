.class public LX/94P;
.super LX/91B;
.source ""

# interfaces
.implements LX/AoY;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/8e5;

.field public final A02:LX/2Fp;

.field public final A03:Z

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09V;LX/8e5;LX/0gV;LX/2Fp;Z)V
    .registers 8

    .line 0
    invoke-direct {p0, p3}, LX/91B;-><init>(LX/0gV;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/94P;->A06:Ljava/util/List;

    .line 10
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/94P;->A07:Ljava/util/List;

    .line 16
    iput-object p2, p0, LX/94P;->A01:LX/8e5;

    .line 18
    iput-object p1, p0, LX/94P;->A00:LX/09V;

    .line 20
    iput-object p4, p0, LX/94P;->A02:LX/2Fp;

    .line 22
    iput-object p0, p0, LX/91B;->A00:LX/AoY;

    .line 24
    iput-boolean p5, p0, LX/94P;->A03:Z

    .line 26
    return-void
.end method


# virtual methods
.method public varargs A0s([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    .line 0
    iget-object v3, p0, LX/94P;->A01:LX/8e5;

    .line 2
    iget-object v1, v3, LX/8e5;->A0C:LX/0gV;

    .line 4
    invoke-static {v1}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0gV;->A05(LX/0gV;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/94P;->A05:I

    .line 22
    iget-object v1, v3, LX/8e5;->A07:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8eY;

    .line 30
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/94P;->A04:I

    .line 40
    iget-boolean v0, p0, LX/94P;->A03:Z

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8eV;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/94P;->A06:Ljava/util/List;

    .line 57
    iput-object v2, p0, LX/94P;->A07:Ljava/util/List;

    .line 59
    :cond_3b
    invoke-super {p0, p1}, LX/91B;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public COr(LX/9vr;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/94P;->A01:LX/8e5;

    .line 2
    iget-object v0, v3, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 4
    iget-object v2, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_2d

    .line 22
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v3, LX/8e5;->A04:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_e
.end method

.method public COs(Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/94P;->A04:I

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/94P;->A05:I

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_d
    iget-object v5, p0, LX/94P;->A01:LX/8e5;

    .line 15
    iput-boolean v1, v5, LX/8e5;->A05:Z

    .line 17
    iput-boolean v3, v5, LX/8e5;->A06:Z

    .line 19
    if-eqz v1, :cond_34

    .line 21
    const-string v4, "recents"

    .line 23
    :goto_17
    iget-object v3, v5, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 44
    if-eqz v0, :cond_20

    .line 46
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    if-eqz v3, :cond_39

    .line 54
    const-string v4, "starred"

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_44

    .line 63
    invoke-static {p1, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    const/4 v4, 0x0

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    if-nez v4, :cond_75

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0, p1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :goto_4c
    iget-boolean v0, p0, LX/94P;->A03:Z

    .line 78
    if-eqz v0, :cond_74

    .line 80
    iget-object v2, p0, LX/94P;->A06:Ljava/util/List;

    .line 82
    iget-object v1, p0, LX/94P;->A07:Ljava/util/List;

    .line 84
    iget-object v0, v5, LX/8e5;->A02:LX/8ef;

    .line 86
    if-eqz v0, :cond_74

    .line 88
    invoke-virtual {v5, v2, v1}, LX/8e5;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, LX/8ef;->A05:Ljava/util/List;

    .line 94
    iget-object v1, v0, LX/8ef;->A03:Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;

    .line 96
    instance-of v0, v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 98
    if-eqz v0, :cond_74

    .line 100
    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 107
    invoke-virtual {v1}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/8jw;->A01:LX/07g;

    .line 113
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-static {v5, v4, p1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    goto :goto_4c
.end method

.method public COt()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/94P;->A01:LX/8e5;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/8e5;->A00:LX/91B;

    .line 5
    return-void
.end method

.method public COu(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/94P;->A01:LX/8e5;

    .line 2
    iget-object v0, v2, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v2, LX/8e5;->A04:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    iget-object v0, v2, LX/8e5;->A04:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_2b

    .line 20
    iget-object v0, v2, LX/8e5;->A04:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, v2, LX/8e5;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v1, v2, LX/8e5;->A04:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_c
.end method
