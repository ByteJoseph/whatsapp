.class public final LX/Aca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8kk;

.field public final synthetic A02:Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8kk;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;IZZ)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/Aca;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    iput-object p2, p0, LX/Aca;->A02:Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 4
    iput p4, p0, LX/Aca;->A00:I

    .line 6
    iput-boolean p5, p0, LX/Aca;->A05:Z

    .line 8
    iput-object p1, p0, LX/Aca;->A01:LX/8kk;

    .line 10
    iput-boolean p6, p0, LX/Aca;->A04:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_8e

    .line 4
    iget-object v5, p0, LX/Aca;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    iget-object v0, p0, LX/Aca;->A02:Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    .line 12
    iget v3, p0, LX/Aca;->A00:I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-boolean v5, p0, LX/Aca;->A05:Z

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/ATW;

    .line 78
    iget-object v0, v0, LX/ATW;->A01:LX/AkM;

    .line 80
    instance-of v0, v0, LX/ATZ;

    .line 82
    if-nez v0, :cond_58

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_41

    .line 92
    :cond_5c
    move-object v1, v3

    .line 93
    if-eqz v5, :cond_65

    .line 95
    const/16 v0, 0x13

    .line 97
    invoke-static {v3, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_91

    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_91

    .line 113
    sget-object v0, LX/ATY;->A00:LX/ATY;

    .line 115
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    iget-object v1, p0, LX/Aca;->A01:LX/8kk;

    .line 125
    iget-boolean v0, p0, LX/Aca;->A04:Z

    .line 127
    if-eqz v0, :cond_8b

    .line 129
    sget-object v0, LX/ATX;->A00:LX/ATX;

    .line 131
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    invoke-virtual {v1, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 142
    :cond_8e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {v1, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_7b
.end method
