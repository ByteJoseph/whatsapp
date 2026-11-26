.class public final LX/K4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmf;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/KEP;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_version"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "os_version"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/K4l;->A05:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v1, p0, LX/K4l;->A01:I

    .line 7
    iput-object p1, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 11
    iput-object v2, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KEP;

    .line 19
    invoke-direct {v0, v2, v1}, LX/KEP;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 268435456
    const-class v1, Ljava/lang/String;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput p2, p0, LX/K4l;->A01:I

    .line 268435463
    iput-object p1, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 268435465
    iput-object v1, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 268435467
    new-instance v0, LX/KEP;

    .line 268435469
    invoke-direct {v0, v1, p3}, LX/KEP;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 268435472
    iput-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    const/16 v0, 0xa

    const-class v4, Ljava/lang/String;

    .line 540494739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540494740
    iput v0, p0, LX/K4l;->A01:I

    .line 540494741
    iput-object p1, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 540494742
    iput-object v4, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 540494743
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 540494744
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 540494745
    iget-object v1, p0, LX/K4l;->A04:Ljava/util/Set;

    check-cast v1, Ljava/util/AbstractCollection;

    new-instance v0, LX/KEP;

    invoke-direct {v0, v4, v2}, LX/KEP;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    .line 540494746
    iput-object v0, p0, LX/K4l;->A02:LX/KEP;

    return-void
.end method

.method private final A00(LX/KEP;LX/KEP;)I
    .registers 11

    .line 0
    sget-object v1, LX/K4l;->A05:Ljava/util/Set;

    .line 2
    iget-object v0, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ba

    .line 10
    iget-object v1, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 12
    const-class v0, Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    iget-object v4, p1, LX/KEP;->A01:Ljava/lang/Object;

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 24
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    iget-object v7, p2, LX/KEP;->A01:Ljava/lang/Object;

    .line 31
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v4, v1, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    new-array v0, v3, [C

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const/16 v2, 0x2e

    .line 50
    invoke-static {v4, v0, v2}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_ba

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    new-array v0, v3, [C

    .line 84
    invoke-static {v7, v0, v2}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_ba

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v2

    .line 128
    :goto_80
    if-ge v5, v2, :cond_ae

    .line 130
    if-ltz v5, :cond_b8

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-ge v5, v0, :cond_b8

    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    if-ltz v5, :cond_b6

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-ge v5, v0, :cond_b6

    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b3

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_ba

    .line 174
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_80

    .line 182
    :cond_b6
    move-object v0, v6

    .line 183
    goto :goto_9e

    .line 184
    :cond_b8
    move-object v0, v6

    .line 185
    goto :goto_8e

    .line 186
    :cond_ba
    invoke-virtual {p1, p2}, LX/KEP;->compareTo(Ljava/lang/Object;)I

    .line 189
    move-result v0

    .line 190
    return v0
.end method


# virtual methods
.method public BiZ(LX/JNH;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, LX/JNH;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_7} :catch_5a

    .line 7
    iget-object v0, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 9
    new-instance v2, LX/KEP;

    .line 11
    invoke-direct {v2, v0, v1}, LX/KEP;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iget v0, p0, LX/K4l;->A01:I

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_5c

    .line 20
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x5
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_59

    .line 35
    return v1

    .line 36
    :pswitch_24  #0x6
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-direct {p0, v2, v0}, LX/K4l;->A00(LX/KEP;LX/KEP;)I

    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_59

    .line 46
    return v1

    .line 47
    :pswitch_2f  #0x7
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 49
    if-eqz v0, :cond_59

    .line 51
    invoke-direct {p0, v2, v0}, LX/K4l;->A00(LX/KEP;LX/KEP;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_59

    .line 57
    return v1

    .line 58
    :pswitch_3a  #0x8
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 60
    if-eqz v0, :cond_59

    .line 62
    invoke-direct {p0, v2, v0}, LX/K4l;->A00(LX/KEP;LX/KEP;)I

    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_59

    .line 68
    return v1

    .line 69
    :pswitch_45  #0x9
    iget-object v0, p0, LX/K4l;->A02:LX/KEP;

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-direct {p0, v2, v0}, LX/K4l;->A00(LX/KEP;LX/KEP;)I

    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_59

    .line 79
    return v1

    .line 80
    :pswitch_50  #0xa
    iget-object v0, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    return v3

    .line 90
    :catch_5a
    return v3

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x5
        :pswitch_1b  #00000005
        :pswitch_24  #00000006
        :pswitch_2f  #00000007
        :pswitch_3a  #00000008
        :pswitch_45  #00000009
        :pswitch_50  #0000000a
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/K4l;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_41

    .line 5
    iget-object v1, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 7
    check-cast p1, LX/K4l;

    .line 9
    iget-object v0, p1, LX/K4l;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    iget v1, p0, LX/K4l;->A01:I

    .line 19
    iget v0, p1, LX/K4l;->A01:I

    .line 21
    if-ne v1, v0, :cond_41

    .line 23
    iget-object v1, p0, LX/K4l;->A02:LX/KEP;

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, p1, LX/K4l;->A02:LX/KEP;

    .line 28
    if-eqz v1, :cond_3e

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    :goto_24
    iget-object v1, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/K4l;->A04:Ljava/util/Set;

    .line 40
    if-nez v1, :cond_37

    .line 42
    if-nez v0, :cond_41

    .line 44
    :goto_2c
    iget-object v1, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 46
    iget-object v0, p1, LX/K4l;->A03:Ljava/lang/Class;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    return v2

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    if-nez v0, :cond_41

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/K4l;->A00:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/K4l;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/K4l;->A02:LX/KEP;

    .line 10
    iget-object v3, p0, LX/K4l;->A04:Ljava/util/Set;

    .line 12
    iget-object v2, p0, LX/K4l;->A03:Ljava/lang/Class;

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
