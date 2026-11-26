.class public final LX/SJ0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Rxb;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/RRS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rxb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SJ0;->A05:LX/Rxb;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/RRS;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SJ0;->A02:I

    .line 5
    iput p4, p0, LX/SJ0;->A01:I

    .line 7
    iput-object p1, p0, LX/SJ0;->A03:LX/RRS;

    .line 9
    iput-boolean p5, p0, LX/SJ0;->A00:Z

    .line 11
    iput-object p2, p0, LX/SJ0;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    check-cast p1, LX/SJ0;

    .line 14
    iget-object v1, p0, LX/SJ0;->A03:LX/RRS;

    .line 16
    iget-object v0, p1, LX/SJ0;->A03:LX/RRS;

    .line 18
    if-ne v1, v0, :cond_31

    .line 20
    iget v1, p0, LX/SJ0;->A02:I

    .line 22
    iget v0, p1, LX/SJ0;->A02:I

    .line 24
    if-ne v1, v0, :cond_31

    .line 26
    iget v1, p0, LX/SJ0;->A01:I

    .line 28
    iget v0, p1, LX/SJ0;->A01:I

    .line 30
    if-ne v1, v0, :cond_31

    .line 32
    iget-boolean v1, p0, LX/SJ0;->A00:Z

    .line 34
    iget-boolean v0, p1, LX/SJ0;->A00:Z

    .line 36
    if-ne v1, v0, :cond_31

    .line 38
    iget-object v1, p0, LX/SJ0;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/SJ0;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 13

    .line 0
    iget-object v9, p0, LX/SJ0;->A04:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/SJ0;->A03:LX/RRS;

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    iget v0, p0, LX/SJ0;->A02:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget v0, p0, LX/SJ0;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p0, LX/SJ0;->A00:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v9, :cond_34

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v10, v4, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    aput-object v3, v0, v7

    .line 41
    aput-object v2, v0, v8

    .line 43
    aput-object v1, v0, v11

    .line 45
    aput-object v9, v0, v5

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-static {v10, v4, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    aput-object v3, v0, v7

    .line 58
    aput-object v2, v0, v8

    .line 60
    aput-object v1, v0, v11

    .line 62
    goto :goto_2f
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "codec"

    .line 6
    iget-object v0, p0, LX/SJ0;->A03:LX/RRS;

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/SJ0;->A02:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "profile"

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p0, LX/SJ0;->A01:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "level"

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "useBframe"

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "bframeCount"

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "useBFrameTemporalLayering"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "mediaCodecName"

    .line 59
    iget-object v0, p0, LX/SJ0;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v0, LX/SJ0;

    .line 66
    invoke-static {v0, v2}, LX/SSE;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
