.class public final synthetic LX/Abu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/A1R;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/A1R;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Abu;->A03:LX/A1R;

    .line 5
    iput-object p1, p0, LX/Abu;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, LX/Abu;->A02:Landroid/graphics/Bitmap;

    .line 9
    iput p6, p0, LX/Abu;->A00:I

    .line 11
    iput-object p4, p0, LX/Abu;->A04:Ljava/util/List;

    .line 13
    iput-object p5, p0, LX/Abu;->A05:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/Abu;->A03:LX/A1R;

    .line 2
    iget-object v8, p0, LX/Abu;->A01:Landroid/graphics/Bitmap;

    .line 4
    iget-object v7, p0, LX/Abu;->A02:Landroid/graphics/Bitmap;

    .line 6
    iget v5, p0, LX/Abu;->A00:I

    .line 8
    iget-object v4, p0, LX/Abu;->A04:Ljava/util/List;

    .line 10
    iget-object v3, p0, LX/Abu;->A05:Ljava/util/List;

    .line 12
    check-cast p1, LX/9ar;

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v1, v2, [Landroid/graphics/Bitmap;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v8, v1, v0

    .line 20
    invoke-static {v6, v1}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, v6, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {v0, v7}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v0, v6, LX/A1R;->A0C:LX/L0S;

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_22
    iget-object v0, v6, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_7b

    .line 42
    if-nez v1, :cond_7b

    .line 44
    if-nez v2, :cond_7b

    .line 46
    iget-object v7, v6, LX/A1R;->A0U:LX/AOk;

    .line 48
    invoke-virtual {v7}, LX/AOk;->A0H()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7b

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez p1, :cond_4d

    .line 65
    invoke-virtual {v7, v3}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 68
    invoke-virtual {v7}, LX/AOk;->A0K()V

    .line 71
    :goto_47
    invoke-virtual {v7, v4}, LX/AOk;->A0M(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_4a
    :goto_4a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    iget-object v2, p1, LX/9ar;->A02:Ljava/util/List;

    .line 79
    invoke-virtual {v7, v2}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 82
    iget-object v1, p1, LX/9ar;->A03:LX/08V;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    iget-boolean v0, p1, LX/9ar;->A04:Z

    .line 88
    invoke-virtual {v7, v2, v1, v5, v0}, LX/AOk;->A0P(Ljava/util/List;LX/08V;ZZ)V

    .line 91
    :cond_5b
    iget-object v3, p1, LX/9ar;->A00:Landroid/graphics/Bitmap;

    .line 93
    iget-object v2, v6, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 95
    if-eqz v2, :cond_6b

    .line 97
    if-eq v2, v3, :cond_6b

    .line 99
    new-array v1, v5, [Landroid/graphics/Bitmap;

    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v2, v1, v0

    .line 104
    invoke-static {v6, v1}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 107
    :cond_6b
    iput-object v3, v6, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 109
    invoke-static {v3, v6}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 112
    invoke-virtual {v7}, LX/AOk;->A0F()LX/9zZ;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/A1R;->A0B:LX/9zZ;

    .line 118
    iput-object v4, v6, LX/A1R;->A0A:LX/9zZ;

    .line 120
    iget-object v4, p1, LX/9ar;->A01:Landroid/graphics/Bitmap;

    .line 122
    goto :goto_47

    .line 123
    :cond_7b
    if-eqz p1, :cond_9a

    .line 125
    iget-object v1, p1, LX/9ar;->A03:LX/08V;

    .line 127
    if-eqz v1, :cond_8e

    .line 129
    iget-boolean v0, p1, LX/9ar;->A04:Z

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    iget-object v0, v6, LX/A1R;->A0U:LX/AOk;

    .line 135
    invoke-static {v0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/8jk;->A18(LX/08V;)V

    .line 142
    :cond_8e
    iget-object v1, p1, LX/9ar;->A00:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    iget-object v0, p1, LX/9ar;->A01:Landroid/graphics/Bitmap;

    .line 149
    if-eq v0, v1, :cond_9a

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_9a
    if-nez v2, :cond_4a

    .line 156
    iget-object v1, v6, LX/A1R;->A0U:LX/AOk;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, LX/AOk;->A0M(Landroid/graphics/Bitmap;)V

    .line 162
    goto :goto_4a
.end method
