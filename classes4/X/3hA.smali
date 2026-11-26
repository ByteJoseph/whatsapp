.class public final LX/3hA;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07f;

.field public final A0A:LX/07f;

.field public final A0B:LX/07f;

.field public final A0C:LX/07f;

.field public final A0D:LX/07f;

.field public final A0E:LX/1N9;

.field public final A0F:LX/1N9;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/07g;

.field public final A0J:LX/07g;

.field public final A0K:LX/07g;

.field public final A0L:LX/07g;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/0XU;

.field public final A0T:LX/0Fv;

.field public final A0U:LX/MDw;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:LX/1YK;

.field public volatile A0Z:Ljava/lang/Integer;

.field public volatile A0a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const/16 v0, 0x56c

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MDw;

    .line 15
    iput-object v0, p0, LX/3hA;->A0U:LX/MDw;

    .line 17
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3hA;->A0S:LX/0XU;

    .line 23
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3hA;->A0T:LX/0Fv;

    .line 29
    const/16 v0, 0xd61

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3hA;->A0M:LX/05b;

    .line 37
    const v0, 0x18296

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3hA;->A0P:LX/05b;

    .line 46
    const v0, 0x81de

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3hA;->A0O:LX/05b;

    .line 55
    const/16 v0, 0x3c3

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3hA;->A0Q:LX/05b;

    .line 63
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3hA;->A0Y:LX/1YK;

    .line 69
    iput-object v0, p0, LX/3hA;->A07:LX/07f;

    .line 71
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3hA;->A0K:LX/07g;

    .line 77
    iput-object v0, p0, LX/3hA;->A0D:LX/07f;

    .line 79
    const/16 v0, 0x10f4

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3hA;->A0N:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3hA;->A0R:LX/05b;

    .line 93
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3hA;->A0I:LX/07g;

    .line 99
    iput-object v0, p0, LX/3hA;->A0A:LX/07f;

    .line 101
    new-instance v0, LX/1N9;

    .line 103
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 106
    iput-object v0, p0, LX/3hA;->A0F:LX/1N9;

    .line 108
    new-instance v0, LX/1N9;

    .line 110
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 113
    iput-object v0, p0, LX/3hA;->A0E:LX/1N9;

    .line 115
    iput-object v0, p0, LX/3hA;->A0C:LX/07f;

    .line 117
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/3hA;->A0L:LX/07g;

    .line 123
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/3hA;->A0J:LX/07g;

    .line 129
    iput-object v0, p0, LX/3hA;->A0B:LX/07f;

    .line 131
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/3hA;->A0H:LX/07g;

    .line 137
    iput-object v0, p0, LX/3hA;->A09:LX/07f;

    .line 139
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/3hA;->A0G:LX/07g;

    .line 145
    iput-object v0, p0, LX/3hA;->A08:LX/07f;

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3hA;->A0V:Ljava/util/List;

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/3hA;->A0W:Ljava/util/List;

    .line 159
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 161
    iput-object v0, p0, LX/3hA;->A0a:Ljava/util/List;

    .line 163
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/3hA;->A0X:Ljava/util/Set;

    .line 169
    return-void
.end method

.method public static final A00(LX/3hA;Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3hA;->A0a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C4J;

    .line 19
    iget-object v0, v0, LX/C4J;->A00:LX/0xl;

    .line 21
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public static final A01(LX/0xl;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3hA;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8f;

    .line 8
    invoke-virtual {v0}, LX/C8f;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    iget-object v0, p0, LX/3hA;->A0W:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {p0, p1}, LX/3hA;->A00(LX/3hA;Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_3d

    .line 47
    iget-object v0, p0, LX/3hA;->A0O:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/CDH;

    .line 55
    const/4 v1, 0x2

    .line 56
    iget-object v0, p0, LX/3hA;->A0a:Ljava/util/List;

    .line 58
    invoke-virtual {v2, v0, v1, v3}, LX/CDH;->A03(Ljava/util/List;II)V

    .line 61
    :cond_3d
    :goto_3d
    iget-object v1, p0, LX/3hA;->A0Y:LX/1YK;

    .line 63
    invoke-static {p1, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    goto :goto_3d
.end method
