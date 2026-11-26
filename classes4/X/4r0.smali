.class public LX/4r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/4r0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4r0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4r0;->A02:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/4r0;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/4r0;->A04:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/4r0;->A05:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/4r0;->A01:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/4r0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v3, p0, LX/4r0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 9
    iget-object v2, p0, LX/4r0;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/GfD;

    .line 13
    iget-object v1, p0, LX/4r0;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    iget-object v6, p0, LX/4r0;->A04:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/0KG;

    .line 21
    iget-object v5, p0, LX/4r0;->A05:Ljava/lang/Object;

    .line 23
    check-cast v5, Landroid/content/res/Resources;

    .line 25
    iget-object v4, p0, LX/4r0;->A01:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/5OK;

    .line 29
    const/16 v0, 0xd

    .line 31
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 34
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I6Z;

    .line 40
    invoke-virtual {v2, v0}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1}, LX/I4s;->DHI(Ljava/util/Set;)V

    .line 48
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v3, :cond_44

    .line 58
    const v0, 0x7f124921

    .line 61
    invoke-virtual {v6, v0, v1}, LX/0KG;->A0A(II)V

    .line 64
    :goto_40
    invoke-interface {v4}, LX/5OK;->C9Y()V

    .line 67
    return-void

    .line 68
    :cond_44
    const v0, 0x7f1002f2

    .line 71
    invoke-static {v5, v2, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 78
    goto :goto_40

    .line 79
    :pswitch_4f  #0x0
    iget-object v4, p0, LX/4r0;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/0xl;

    .line 83
    iget-object v5, p0, LX/4r0;->A01:Ljava/lang/Object;

    .line 85
    check-cast v5, LX/0J4;

    .line 87
    iget-object v3, p0, LX/4r0;->A02:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/KuV;

    .line 91
    iget-object v2, p0, LX/4r0;->A03:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/Au2;

    .line 95
    iget-object v1, p0, LX/4r0;->A04:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/0mt;

    .line 99
    iget-object v0, p0, LX/4r0;->A05:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_8a

    .line 109
    :pswitch_6d  #0x1
    iget-object v4, p0, LX/4r0;->A00:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/0xl;

    .line 113
    iget-object v5, p0, LX/4r0;->A01:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/0J4;

    .line 117
    iget-object v3, p0, LX/4r0;->A02:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/KuV;

    .line 121
    iget-object v2, p0, LX/4r0;->A03:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/Au2;

    .line 125
    iget-object v1, p0, LX/4r0;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/0mt;

    .line 129
    iget-object v0, p0, LX/4r0;->A05:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_8a
    invoke-static/range {v0 .. v7}, LX/CE6;->A01(Landroidx/fragment/app/Fragment;LX/0mt;LX/Au2;LX/KuV;LX/0xl;LX/0J4;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method
