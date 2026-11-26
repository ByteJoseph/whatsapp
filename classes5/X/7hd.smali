.class public final LX/7hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/6En;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6En;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hd;->A00:LX/6En;

    .line 5
    iput-object p2, p0, LX/7hd;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;
    .registers 8

    .line 0
    sget-object v2, LX/6En;->A04:LX/6En;

    .line 2
    invoke-static {p2, p3, p4}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/7hd;

    .line 8
    invoke-direct {v0, v2, v1}, LX/7hd;-><init>(LX/6En;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;
    .registers 7

    .line 0
    invoke-static {p2, p3, p4}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7hd;

    .line 6
    invoke-direct {v0, p1, v1}, LX/7hd;-><init>(LX/6En;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/7hd;->A00:LX/6En;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    .line 13
    iget-object v3, p0, LX/7hd;->A01:Ljava/lang/Object;

    .line 15
    if-eq v0, v2, :cond_67

    .line 17
    if-eq v0, v1, :cond_47

    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.binders.DeferredBinderData"

    .line 21
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, LX/6zd;

    .line 26
    iget-object v0, v3, LX/6zd;->A02:[Ljava/lang/Object;

    .line 28
    new-instance v2, LX/774;

    .line 30
    invoke-direct {v2, p2, v0}, LX/774;-><init>(LX/7Wn;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, v3, LX/6zd;->A01:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v0, v3, LX/6zd;->A00:LX/8bZ;

    .line 37
    invoke-static {v0, v2, v1}, LX/6jy;->A00(LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7S9;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/7gy;->A06:Z

    .line 47
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/7ip;->A0K:Ljava/util/Map;

    .line 53
    if-nez v1, :cond_3b

    .line 55
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    iget-object v0, v3, LX/7S9;->A00:LX/8Zc;

    .line 61
    invoke-interface {v0}, LX/8Zc;->Axt()LX/8W4;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object v1, v2, LX/7ip;->A0K:Ljava/util/Map;

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v3, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v3, LX/7S9;

    .line 76
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v2, LX/7ip;->A0M:Ljava/util/Map;

    .line 85
    if-nez v1, :cond_5b

    .line 87
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    iget-object v0, v3, LX/7S9;->A00:LX/8Zc;

    .line 93
    invoke-interface {v0}, LX/8Zc;->Axt()LX/8W4;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iput-object v1, v2, LX/7ip;->A0M:Ljava/util/Map;

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {v3, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v3, LX/7S9;

    .line 108
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v2, LX/7ip;->A0L:Ljava/util/Map;

    .line 117
    if-nez v1, :cond_7b

    .line 119
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v1

    .line 123
    :cond_7b
    iget-object v0, v3, LX/7S9;->A00:LX/8Zc;

    .line 125
    invoke-interface {v0}, LX/8Zc;->Axt()LX/8W4;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iput-object v1, v2, LX/7ip;->A0L:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hd;

    .line 10
    iget-object v1, p0, LX/7hd;->A00:LX/6En;

    .line 12
    iget-object v0, p1, LX/7hd;->A00:LX/6En;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7hd;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/7hd;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hd;->A00:LX/6En;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hd;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hd;->A00:LX/6En;

    .line 2
    iget-object v2, p0, LX/7hd;->A01:Ljava/lang/Object;

    .line 4
    const-string v0, "ObjectStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
