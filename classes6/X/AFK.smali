.class public LX/AFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


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
    iput p5, p0, LX/AFK;->$t:I

    .line 2
    iput-object p4, p0, LX/AFK;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AFK;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/AFK;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/AFK;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/AFK;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v1, p0, LX/AFK;->A03:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/ref/Reference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 18
    if-eqz v5, :cond_2b

    .line 20
    iget-boolean v0, v5, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0I:Z

    .line 22
    if-nez v0, :cond_2b

    .line 24
    iget-object v4, p0, LX/AFK;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/91T;

    .line 28
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x20

    .line 35
    new-instance v0, LX/Agb;

    .line 37
    invoke-direct {v0, v4, v5, v2, v1}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 40
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final CBH(LX/H6Z;LX/UlU;)V
    .registers 13

    .line 0
    iget v0, p0, LX/AFK;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_61

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/AFK;->A03:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_5f

    .line 25
    iget-boolean v0, v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0I:Z

    .line 27
    if-nez v0, :cond_5f

    .line 29
    :goto_1d
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3d

    .line 35
    if-eqz v6, :cond_3c

    .line 37
    iget-object v5, p0, LX/AFK;->A00:Ljava/lang/Object;

    .line 39
    iget v8, p1, LX/H6Z;->A06:I

    .line 41
    const-string v0, "StickerAnnotationsBottomSheetViewModel/onDownloadFailed/status="

    .line 43
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 46
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 49
    move-result-object v2

    .line 50
    const/16 v9, 0xb

    .line 52
    new-instance v4, LX/Afu;

    .line 54
    invoke-direct/range {v4 .. v9}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 57
    :goto_39
    invoke-static {v4, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    if-nez v6, :cond_4f

    .line 63
    iget-object v2, p0, LX/AFK;->A01:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/0Wt;

    .line 67
    iget-object v1, p0, LX/AFK;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/1AZ;

    .line 71
    if-eqz v1, :cond_3c

    .line 73
    const/16 v0, 0x2d

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, p0, LX/AFK;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/91T;

    .line 83
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x21

    .line 89
    new-instance v4, LX/Agb;

    .line 91
    invoke-direct {v4, v1, v6, v7, v0}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 94
    goto :goto_39

    .line 95
    :cond_5f
    move-object v6, v7

    .line 96
    goto :goto_1d

    .line 97
    :cond_61
    iget-object v6, p0, LX/AFK;->A00:Ljava/lang/Object;

    .line 99
    check-cast v6, LX/9rn;

    .line 101
    iget-object v2, p0, LX/AFK;->A01:Ljava/lang/Object;

    .line 103
    iget-object v3, p0, LX/AFK;->A02:Ljava/lang/Object;

    .line 105
    iget-object v5, p0, LX/AFK;->A03:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v0, v6, LX/9rn;->A02:LX/08b;

    .line 113
    const/4 v7, 0x7

    .line 114
    new-instance v1, LX/AXf;

    .line 116
    invoke-direct/range {v1 .. v7}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
