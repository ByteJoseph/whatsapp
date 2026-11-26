.class public LX/4vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ne;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4vy;->$t:I

    .line 2
    iput-object p1, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/4vy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x18
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 9
    const-class v3, LX/4jo;

    .line 11
    goto :goto_6f

    .line 12
    :pswitch_c  #0x17
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 14
    const-class v3, LX/4jn;

    .line 16
    goto :goto_6f

    .line 17
    :pswitch_11  #0x16
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 19
    const-class v3, LX/34h;

    .line 21
    goto :goto_6f

    .line 22
    :pswitch_16  #0x11
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 24
    const-class v3, LX/4oC;

    .line 26
    goto :goto_6f

    .line 27
    :pswitch_1b  #0x10
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 29
    const-class v3, LX/4oB;

    .line 31
    goto :goto_6f

    .line 32
    :pswitch_20  #0xf
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 34
    const-class v3, LX/4oA;

    .line 36
    goto :goto_6f

    .line 37
    :pswitch_25  #0xe
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 39
    const-class v3, LX/4o9;

    .line 41
    goto :goto_6f

    .line 42
    :pswitch_2a  #0xd
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 44
    const-class v3, LX/4o8;

    .line 46
    goto :goto_6f

    .line 47
    :pswitch_2f  #0xc
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 49
    const-class v3, LX/4o7;

    .line 51
    goto :goto_6f

    .line 52
    :pswitch_34  #0xb
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 54
    const-class v3, LX/4o6;

    .line 56
    goto :goto_6f

    .line 57
    :pswitch_39  #0xa, 0x15
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 59
    const-class v3, LX/3ex;

    .line 61
    goto :goto_6f

    .line 62
    :pswitch_3e  #0x9
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 64
    const-class v3, LX/4o5;

    .line 66
    goto :goto_6f

    .line 67
    :pswitch_43  #0x8, 0x14
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 69
    const-class v3, LX/3ew;

    .line 71
    goto :goto_6f

    .line 72
    :pswitch_48  #0x7
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 74
    const-class v3, LX/4o4;

    .line 76
    goto :goto_6f

    .line 77
    :pswitch_4d  #0x6
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 79
    const-class v3, LX/4o3;

    .line 81
    goto :goto_6f

    .line 82
    :pswitch_52  #0x5
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 84
    const-class v3, LX/4o2;

    .line 86
    goto :goto_6f

    .line 87
    :pswitch_57  #0x4, 0x13
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 89
    const-class v3, LX/4o1;

    .line 91
    goto :goto_6f

    .line 92
    :pswitch_5c  #0x3, 0x12
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 94
    const-class v3, LX/4o0;

    .line 96
    goto :goto_6f

    .line 97
    :pswitch_61  #0x2
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 99
    const-class v3, LX/4nz;

    .line 101
    goto :goto_6f

    .line 102
    :pswitch_66  #0x1
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 104
    const-class v3, LX/4ny;

    .line 106
    goto :goto_6f

    .line 107
    :pswitch_6b  #0x0
    iget-object v2, p0, LX/4vy;->A00:Ljava/lang/Object;

    .line 109
    const-class v3, LX/4jZ;

    .line 111
    :goto_6f
    const-string v5, "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZLcom/whatsapp/aotlayout/impl/LeanAotViewBuilder;)Landroid/view/View;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x4

    .line 115
    const-string v4, "inflate"

    .line 117
    new-instance v0, LX/1FS;

    .line 119
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_66  #00000001
        :pswitch_61  #00000002
        :pswitch_5c  #00000003
        :pswitch_57  #00000004
        :pswitch_52  #00000005
        :pswitch_4d  #00000006
        :pswitch_48  #00000007
        :pswitch_43  #00000008
        :pswitch_3e  #00000009
        :pswitch_39  #0000000a
        :pswitch_34  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_25  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1b  #00000010
        :pswitch_16  #00000011
        :pswitch_5c  #00000012
        :pswitch_57  #00000013
        :pswitch_43  #00000014
        :pswitch_39  #00000015
        :pswitch_11  #00000016
        :pswitch_c  #00000017
        :pswitch_7  #00000018
    .end packed-switch
.end method

.method public final Bei(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 11

    .line 0
    iget v0, p0, LX/4vy;->$t:I

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v5, p3

    .line 6
    packed-switch v0, :pswitch_data_a4

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x18
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x26

    .line 18
    new-instance v4, LX/5Dy;

    .line 20
    invoke-direct {v4, p1, p2, v0}, LX/5Dy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 23
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x17
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x25

    .line 35
    new-instance v4, LX/5Dy;

    .line 37
    invoke-direct {v4, p1, p2, v0}, LX/5Dy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 40
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x16
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x8

    .line 52
    new-instance v4, LX/5EB;

    .line 54
    invoke-direct {v4, p1, p2, v0}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 57
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x11
    invoke-static {p1, p2, p3, v6}, LX/4oC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x10
    invoke-static {p1, p2, p3, v6}, LX/4oB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0xf
    invoke-static {p1, p2, p3, v6}, LX/4oA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0xe
    invoke-static {p1, p2, p3, v6}, LX/4o9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0xd
    invoke-static {p1, p2, p3, v6}, LX/4o8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xc
    invoke-static {p1, p2, p3, v6}, LX/4o7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0xb
    invoke-static {p1, p2, p3, v6}, LX/4o6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0xa, 0x15
    invoke-static {p1, p2, p3, v6}, LX/3ex;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x9
    invoke-static {p1, p2, p3, v6}, LX/4o5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x8, 0x14
    invoke-static {p1, p2, p3, v6}, LX/3ew;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x7
    invoke-static {p1, p2, p3, v6}, LX/4o4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x6
    invoke-static {p1, p2, p3, v6}, LX/4o3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x5
    invoke-static {p1, p2, p3, v6}, LX/4o2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x4, 0x13
    invoke-static {p1, p2, p3, v6}, LX/4o1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x3, 0x12
    invoke-static {p1, p2, p3, v6}, LX/4o0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x2
    invoke-static {p1, p2, p3, v6}, LX/4nz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x1
    invoke-static {p1, p2, p3, v6}, LX/4ny;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_93  #0x0
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v3

    .line 152
    const/16 v0, 0xe

    .line 154
    new-instance v4, LX/5EB;

    .line 156
    invoke-direct {v4, p1, p2, v0}, LX/5EB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 159
    invoke-static/range {v1 .. v6}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_8e  #00000001
        :pswitch_89  #00000002
        :pswitch_84  #00000003
        :pswitch_7f  #00000004
        :pswitch_7a  #00000005
        :pswitch_75  #00000006
        :pswitch_70  #00000007
        :pswitch_6b  #00000008
        :pswitch_66  #00000009
        :pswitch_61  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_57  #0000000c
        :pswitch_52  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_48  #0000000f
        :pswitch_43  #00000010
        :pswitch_3e  #00000011
        :pswitch_84  #00000012
        :pswitch_7f  #00000013
        :pswitch_6b  #00000014
        :pswitch_61  #00000015
        :pswitch_2d  #00000016
        :pswitch_1c  #00000017
        :pswitch_b  #00000018
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/4vy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    instance-of v0, p1, LX/5Ne;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    instance-of v0, p1, LX/1Aq;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p0}, LX/4vy;->Ash()LX/00n;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_a  #00000010
        :pswitch_a  #00000011
        :pswitch_a  #00000012
        :pswitch_a  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
        :pswitch_a  #00000016
        :pswitch_a  #00000017
        :pswitch_a  #00000018
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/4vy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    invoke-virtual {p0}, LX/4vy;->Ash()LX/00n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_a  #00000005
        :pswitch_a  #00000006
        :pswitch_a  #00000007
        :pswitch_a  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_a  #00000010
        :pswitch_a  #00000011
        :pswitch_a  #00000012
        :pswitch_a  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
        :pswitch_a  #00000016
        :pswitch_a  #00000017
        :pswitch_a  #00000018
    .end packed-switch
.end method
