.class public LX/HG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HG7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HG7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/HG7;->$t:I

    .line 2
    iget-object v4, p0, LX/HG7;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    check-cast v4, LX/Hgw;

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b24a7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_21

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-virtual {v4, v0}, LX/Hgw;->A01(I)V

    .line 26
    iget-object v0, v4, LX/Hgw;->A0F:LX/GsJ;

    .line 28
    invoke-virtual {v0, v3}, LX/GsJ;->A07(Z)V

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const v0, 0x7f0b2518

    .line 36
    if-ne v1, v0, :cond_3d

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-virtual {v4, v0}, LX/Hgw;->A01(I)V

    .line 43
    iget-object v2, v4, LX/Hgw;->A0F:LX/GsJ;

    .line 45
    iget-object v0, v4, LX/Hgw;->A07:LX/00y;

    .line 47
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v2, LX/G5l;

    .line 53
    if-eqz v0, :cond_1f

    .line 55
    check-cast v2, LX/G5l;

    .line 57
    invoke-static {v2, v1, v3}, LX/G5l;->A01(LX/G5l;LX/GDh;Z)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    const v0, 0x7f0b2519

    .line 64
    if-ne v1, v0, :cond_5a

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-virtual {v4, v0}, LX/Hgw;->A01(I)V

    .line 71
    iget-object v2, v4, LX/Hgw;->A0F:LX/GsJ;

    .line 73
    iget-object v0, v4, LX/Hgw;->A07:LX/00y;

    .line 75
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v2, LX/G5l;

    .line 81
    if-eqz v0, :cond_1f

    .line 83
    check-cast v2, LX/G5l;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v1, v0}, LX/G5l;->A01(LX/G5l;LX/GDh;Z)V

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    const v0, 0x7f0b249f

    .line 93
    if-ne v1, v0, :cond_94

    .line 95
    const/16 v0, 0xd

    .line 97
    invoke-virtual {v4, v0}, LX/Hgw;->A01(I)V

    .line 100
    iget-object v0, v4, LX/Hgw;->A0F:LX/GsJ;

    .line 102
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 105
    goto :goto_1f

    .line 106
    :cond_6a
    check-cast v4, LX/GxQ;

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 111
    move-result v1

    .line 112
    const v0, 0x7f0b2518

    .line 115
    if-ne v1, v0, :cond_8c

    .line 117
    sget-object v3, LX/GDT;->A03:LX/GDT;

    .line 119
    :goto_77
    iget-object v2, v4, LX/GxQ;->A00:LX/0AZ;

    .line 121
    if-eqz v2, :cond_1f

    .line 123
    iget-object v1, v4, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    move-object v0, v1

    .line 136
    :cond_88
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1f

    .line 140
    :cond_8c
    const v0, 0x7f0b2519

    .line 143
    if-ne v1, v0, :cond_94

    .line 145
    sget-object v3, LX/GDT;->A04:LX/GDT;

    .line 147
    goto :goto_77

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    return v0
.end method
