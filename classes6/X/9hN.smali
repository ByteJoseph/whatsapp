.class public final LX/9hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24091

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9hN;->A00:LX/05b;

    .line 12
    const v0, 0x280d0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9hN;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/0Jz;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v8, p3

    .line 7
    move-object/from16 v1, p5

    .line 9
    invoke-static {p3, v1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v10, p6

    .line 15
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "newsletter_schedule_update_date_time_picker"

    .line 20
    invoke-virtual {p2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v4

    .line 27
    :cond_1b
    new-instance v3, LX/Qc8;

    .line 29
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_68

    .line 42
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v5, :cond_56

    .line 53
    if-eq v1, v4, :cond_4c

    .line 55
    if-eq v2, v4, :cond_49

    .line 57
    if-ne v2, v0, :cond_67

    .line 59
    sget-object v0, LX/GFx;->A0O:LX/GFx;

    .line 61
    :goto_3d
    iget v0, v0, LX/GFx;->type:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_67

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    sget-object v0, LX/GFx;->A0L:LX/GFx;

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    if-eq v2, v4, :cond_53

    .line 78
    if-ne v2, v0, :cond_67

    .line 80
    sget-object v0, LX/GFx;->A0R:LX/GFx;

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    sget-object v0, LX/GFx;->A0I:LX/GFx;

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    if-eq v2, v4, :cond_64

    .line 88
    if-eq v2, v0, :cond_61

    .line 90
    const/16 v0, 0xd

    .line 92
    if-ne v2, v0, :cond_67

    .line 94
    sget-object v0, LX/GFx;->A09:LX/GFx;

    .line 96
    goto :goto_3d

    .line 97
    :cond_61
    sget-object v0, LX/GFx;->A0X:LX/GFx;

    .line 99
    goto :goto_3d

    .line 100
    :cond_64
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 102
    goto :goto_3d

    .line 103
    :cond_67
    return v5

    .line 104
    :cond_68
    if-eqz p7, :cond_71

    .line 106
    sget-object v0, LX/GFx;->A0B:LX/GFx;

    .line 108
    iget v0, v0, LX/GFx;->type:I

    .line 110
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 113
    :cond_71
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 116
    move-result-object v9

    .line 117
    iget-object v0, p0, LX/9hN;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/Aup;

    .line 125
    const/16 v0, 0x29

    .line 127
    invoke-static {p2, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual/range {v6 .. v11}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public A01(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/1br;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, LX/1br;

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v0, p0, LX/9hN;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4nh;

    .line 17
    invoke-virtual {v0, p1, v1}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method
