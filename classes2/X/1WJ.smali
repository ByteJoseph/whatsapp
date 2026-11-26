.class public abstract LX/1WJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1UZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1UZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1WJ;->A00:LX/1UZ;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "INVISIBLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "GONE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "VISIBLE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "REMOVED"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 6
    move-result v0

    .line 7
    const-string v3, "FragmentManager"

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-string v0, "SpecialEffectsController: Calling apply state"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_9f

    .line 22
    const-string v4, "SpecialEffectsController: Setting view "

    .line 24
    if-eq v0, v1, :cond_58

    .line 26
    if-eq v0, v5, :cond_3b

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " to INVISIBLE"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_55

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " to GONE"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_55
    const/16 v2, 0x8

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " to VISIBLE"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    if-nez v1, :cond_37

    .line 124
    :cond_7c
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    const-string v0, "SpecialEffectsController: Adding view "

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " to Container "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_9b
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    goto :goto_37

    .line 159
    :cond_9f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v2

    .line 163
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 165
    if-eqz v0, :cond_3a

    .line 167
    check-cast v2, Landroid/view/ViewGroup;

    .line 169
    if-eqz v2, :cond_3a

    .line 171
    invoke-static {v5}, LX/0Jz;->A0I(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ca

    .line 177
    const-string v0, "SpecialEffectsController: Removing view "

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " from container "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_ca
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    return-void
.end method
