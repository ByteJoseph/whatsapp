.class public final LX/Cz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;

.field public static final A09:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.stella"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "com.facebook.stella_debug"

    .line 12
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Cz0;->A06:Ljava/util/Set;

    .line 18
    const-string v0, "[ \\t\\n\\r]*+\\[[ \\t\\n\\r]*+(?:(?:-?(?:0|[1-9][0-9]*+)(?:\\.[0-9]++)?+(?:[eE][+-]?[0-9]++)?+|\"(?:[^\"\\\\\\u0000-\\u001F]++|\\\\(?:[\"\\\\/bfnrt]|u[0-9a-fA-F]{4}))*+\"|true|false|null)(?:[ \\t\\n\\r]*+,[ \\t\\n\\r]*+(?:-?(?:0|[1-9][0-9]*+)(?:\\.[0-9]++)?+(?:[eE][+-]?[0-9]++)?+|\"(?:[^\"\\\\\\u0000-\\u001F]++|\\\\(?:[\"\\\\/bfnrt]|u[0-9a-fA-F]{4}))*+\"|true|false|null))*+)?[ \\t\\n\\r]*+\\][ \\t\\n\\r]*+"

    .line 20
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Cz0;->A07:LX/06L;

    .line 26
    const-string v0, "(?:-?(?:0|[1-9][0-9]*+)(?:\\.[0-9]++)?+(?:[eE][+-]?[0-9]++)?+|\"(?:[^\"\\\\\\u0000-\\u001F]++|\\\\(?:[\"\\\\/bfnrt]|u[0-9a-fA-F]{4}))*+\"|true|false|null)"

    .line 28
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Cz0;->A09:LX/06L;

    .line 34
    const-string v0, "-?(?:0|[1-9][0-9]*)"

    .line 36
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Cz0;->A08:LX/06L;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cz0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cz0;->A04:LX/05b;

    .line 15
    const/16 v0, 0xbd8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cz0;->A01:LX/05b;

    .line 23
    const/16 v0, 0x564

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cz0;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1baf

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cz0;->A05:LX/05b;

    .line 39
    const v0, 0x1c096

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cz0;->A02:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/Cz0;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cz0;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Cz0;->A00:LX/05b;

    .line 2
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4bf4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, p0, LX/Cz0;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8aK;

    .line 26
    invoke-interface {v0, v1}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3dd2

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, -0x1

    .line 44
    return v0
.end method

.method public final A02()Z
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "com.facebook.stella"

    .line 6
    aput-object v0, v2, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "com.facebook.stella_debug"

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v1, "com.whatsapp.instrumentation.sample"

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Cz0;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Cz1;->A0D()Ljava/util/HashSet;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2d

    .line 61
    return v3
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cz0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ebf

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/Cz0;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cz0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4ef9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05()Z
    .registers 6

    .line 0
    sget-object v4, LX/ESM;->A00:LX/ESM;

    .line 2
    iget-object v0, p0, LX/Cz0;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x2f

    .line 10
    new-instance v2, LX/EzA;

    .line 12
    invoke-direct {v2, p0, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v1, 0x30

    .line 17
    new-instance v0, LX/EzA;

    .line 19
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v3, v2, v0}, LX/ESM;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Ljava/lang/Integer;

    .line 23
    aput-object v2, v0, v5

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v4, v3, v1, v0, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, LX/Cz0;->A07(Ljava/lang/String;Ljava/util/Set;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, LX/Cz0;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x14dc

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return v2

    .line 54
    :cond_36
    return v5
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/Cz0;->A04:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/Cz1;->A06(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 20
    move-result v5

    .line 21
    invoke-static {p0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/Epl;

    .line 37
    invoke-direct {v2, p0, p1, p2, v4}, LX/Epl;-><init>(LX/Cz0;Ljava/lang/String;Ljava/util/Set;LX/1iO;)V

    .line 40
    iget-object v0, v3, LX/Cz1;->A00:Landroid/content/SharedPreferences;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v3, p1}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/FJr;->AUy(Ljava/util/Set;)V

    .line 51
    :goto_33
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 53
    if-nez v0, :cond_46

    .line 55
    if-nez v5, :cond_46

    .line 57
    return v6

    .line 58
    :cond_3a
    iget-object v0, v3, LX/Cz1;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x18

    .line 66
    invoke-static {v1, v3, v2, p1, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    return v7

    .line 71
    :cond_47
    return v5
.end method
