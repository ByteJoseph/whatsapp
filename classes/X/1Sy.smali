.class public LX/1Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Sy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1Sy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    check-cast p1, LX/ETu;

    .line 7
    check-cast p2, LX/ETu;

    .line 9
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 11
    iget-wide v1, p1, LX/ETu;->A02:J

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-nez v0, :cond_19

    .line 19
    iget-wide v3, p2, LX/ETu;->A02:J

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-eqz v0, :cond_23

    .line 25
    :cond_19
    cmp-long v0, v1, v5

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-wide v3, p2, LX/ETu;->A02:J

    .line 31
    cmp-long v0, v3, v5

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :cond_23
    iget-wide v4, p2, LX/ETu;->A01:J

    .line 37
    iget-wide v2, p1, LX/ETu;->A01:J

    .line 39
    cmp-long v1, v4, v2

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    cmp-long v0, v1, v5

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    goto :goto_43

    .line 47
    :pswitch_2f  #0x0
    check-cast p1, LX/2uj;

    .line 49
    check-cast p2, LX/2uj;

    .line 51
    iget-object v3, p1, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v3, :cond_39

    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_39
    iget-object v1, p2, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_3f

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3f
    if-eq v2, v0, :cond_45

    .line 65
    if-nez v3, :cond_4d

    .line 67
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 68
    return v1

    .line 69
    :cond_45
    iget-boolean v1, p1, LX/2uj;->A04:Z

    .line 71
    iget-boolean v0, p2, LX/2uj;->A04:Z

    .line 73
    if-eq v1, v0, :cond_4f

    .line 75
    if-eqz v1, :cond_43

    .line 77
    :cond_4d
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4f
    iget v1, p2, LX/2uj;->A02:I

    .line 81
    iget v0, p1, LX/2uj;->A02:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    if-nez v1, :cond_29

    .line 86
    iget v1, p1, LX/2uj;->A00:I

    .line 88
    iget v0, p2, LX/2uj;->A00:I

    .line 90
    sub-int/2addr v1, v0

    .line 91
    if-nez v1, :cond_29

    .line 93
    const/4 v1, 0x0

    .line 94
    return v1

    .line 95
    :pswitch_5f  #0x2
    check-cast p1, LX/176;

    .line 97
    iget-object v0, p1, LX/176;->A06:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    check-cast p2, LX/176;

    .line 113
    iget-object v0, p2, LX/176;->A06:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    move-result v1

    .line 131
    return v1

    .line 132
    :pswitch_84  #0x1
    check-cast p1, LX/10R;

    .line 134
    check-cast p2, LX/10R;

    .line 136
    iget v1, p1, LX/10R;->A02:I

    .line 138
    iget v0, p2, LX/10R;->A02:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    return v1

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_84  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method
