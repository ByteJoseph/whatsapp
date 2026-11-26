.class public final LX/KVb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentRawLine$delegate:LX/00q;

.field public final synthetic $currentRawOffset:I

.field public final synthetic $info:LX/JOj;

.field public final synthetic $otherRawOffset:I

.field public final synthetic $this_updateSelectionBoundary:LX/Khr;


# direct methods
.method public constructor <init>(LX/JOj;LX/Khr;LX/00q;II)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/KVb;->$info:LX/JOj;

    .line 2
    iput p4, p0, LX/KVb;->$currentRawOffset:I

    .line 4
    iput p5, p0, LX/KVb;->$otherRawOffset:I

    .line 6
    iput-object p2, p0, LX/KVb;->$this_updateSelectionBoundary:LX/Khr;

    .line 8
    iput-object p3, p0, LX/KVb;->$currentRawLine$delegate:LX/00q;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v7, p0, LX/KVb;->$info:LX/JOj;

    .line 2
    iget-object v0, p0, LX/KVb;->$currentRawLine$delegate:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 7
    move-result v8

    .line 8
    iget v6, p0, LX/KVb;->$currentRawOffset:I

    .line 10
    iget v5, p0, LX/KVb;->$otherRawOffset:I

    .line 12
    iget-object v1, p0, LX/KVb;->$this_updateSelectionBoundary:LX/Khr;

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/Jtf;

    .line 17
    iget-boolean v4, v0, LX/Jtf;->A02:Z

    .line 19
    invoke-interface {v1}, LX/Khr;->Aja()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v11

    .line 29
    iget-object v1, v7, LX/JOj;->A03:LX/JVp;

    .line 31
    invoke-virtual {v1, v6}, LX/JVp;->A03(I)J

    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v9, v10}, LX/I74;->A01(J)I

    .line 38
    move-result v3

    .line 39
    iget-object v2, v1, LX/JVp;->A03:LX/Jn2;

    .line 41
    invoke-virtual {v2, v3}, LX/Jn2;->A09(I)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v8, :cond_39

    .line 47
    iget v0, v2, LX/Jn2;->A02:I

    .line 49
    if-lt v8, v0, :cond_5b

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, LX/JVp;->A02(I)I

    .line 56
    move-result v3

    .line 57
    :cond_39
    :goto_39
    invoke-static {v9, v10}, LX/5UM;->A07(J)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, LX/Jn2;->A09(I)I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v8, :cond_4e

    .line 67
    iget v0, v2, LX/Jn2;->A02:I

    .line 69
    if-lt v8, v0, :cond_55

    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/Jn2;->A0A(IZ)I

    .line 77
    move-result v1

    .line 78
    :cond_4e
    :goto_4e
    if-ne v3, v5, :cond_60

    .line 80
    invoke-virtual {v7, v1}, LX/JOj;->A00(I)LX/JRo;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v8, v0}, LX/Jn2;->A0A(IZ)I

    .line 89
    move-result v1

    .line 90
    goto :goto_4e

    .line 91
    :cond_5b
    invoke-virtual {v1, v8}, LX/JVp;->A02(I)I

    .line 94
    move-result v3

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    if-eq v1, v5, :cond_67

    .line 98
    xor-int/2addr v4, v11

    .line 99
    if-eqz v4, :cond_6c

    .line 101
    if-gt v6, v1, :cond_6e

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {v7, v3}, LX/JOj;->A00(I)LX/JRo;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    if-lt v6, v3, :cond_67

    .line 110
    :cond_6e
    move v3, v1

    .line 111
    goto :goto_67
.end method
