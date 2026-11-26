.class public final LX/1Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1E0;

.field public final A02:LX/1E1;

.field public final A03:LX/1E2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa34

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1E0;

    .line 11
    iput-object v0, p0, LX/1Dr;->A01:LX/1E0;

    .line 13
    const/16 v0, 0xa35

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1E1;

    .line 21
    iput-object v0, p0, LX/1Dr;->A02:LX/1E1;

    .line 23
    const/16 v0, 0xa36

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1E2;

    .line 31
    iput-object v0, p0, LX/1Dr;->A03:LX/1E2;

    .line 33
    const/16 v0, 0x40

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08a;

    .line 41
    iput-object v0, p0, LX/1Dr;->A00:LX/08a;

    .line 43
    return-void
.end method


# virtual methods
.method public AA4(LX/0jj;IJJ)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/1Dr;->A01:LX/1E0;

    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-wide v6, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, LX/1E0;->AA4(LX/0jj;IJJ)V

    .line 9
    iget-object v1, p0, LX/1Dr;->A00:LX/08a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x2904

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const/16 v0, 0x291e

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    :cond_1f
    iget-object v1, p0, LX/1Dr;->A02:LX/1E1;

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/1E1;->AA4(LX/0jj;IJJ)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/1Dr;->A03:LX/1E2;

    .line 38
    invoke-virtual/range {v1 .. v7}, LX/1E2;->AA4(LX/0jj;IJJ)V

    .line 41
    return-void
.end method

.method public AcM(IIJ)Ljava/lang/Float;
    .registers 12

    .line 0
    iget-object v3, p0, LX/1Dr;->A00:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x46ed

    .line 8
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_7c

    .line 15
    const/16 v0, 0xb

    .line 17
    if-eq p2, v0, :cond_17

    .line 19
    const/16 v0, 0xd

    .line 21
    if-ne p2, v0, :cond_20

    .line 23
    :cond_17
    const/16 v0, 0x463e

    .line 25
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_50

    .line 32
    :cond_20
    const/16 v0, 0x4da3

    .line 34
    :try_start_22
    invoke-virtual {v3, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "flows"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v6

    .line 44
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v4

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v4, :cond_46

    .line 56
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_36

    .line 70
    :cond_46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_50
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    :goto_50
    if-nez v0, :cond_7c

    .line 82
    const/16 v0, 0x2904

    .line 84
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 90
    const/16 v0, 0x291e

    .line 92
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    :cond_62
    const/16 v0, 0x2f86

    .line 100
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v1, :cond_6c

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    :cond_6c
    if-eqz v0, :cond_75

    .line 110
    iget-object v0, p0, LX/1Dr;->A02:LX/1E1;

    .line 112
    invoke-virtual {v0, p1, v2, p3, p4}, LX/1E1;->AcM(IIJ)Ljava/lang/Float;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v0, p0, LX/1Dr;->A01:LX/1E0;

    .line 119
    invoke-virtual {v0, p1, v2, p3, p4}, LX/1E0;->AcM(IIJ)Ljava/lang/Float;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    iget-object v0, p0, LX/1Dr;->A03:LX/1E2;

    .line 126
    invoke-virtual {v0, p1, v2, p3, p4}, LX/1E2;->AcM(IIJ)Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public AcP(IJ)Ljava/lang/Float;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1Dr;->A03:LX/1E2;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, LX/1E2;->AcM(IIJ)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
