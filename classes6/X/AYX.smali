.class public final synthetic LX/AYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Landroid/graphics/Rect;

.field public final synthetic A05:LX/9zZ;

.field public final synthetic A06:LX/A1R;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;LX/A1R;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/AYX;->A00:I

    .line 5
    iput-object p5, p0, LX/AYX;->A06:LX/A1R;

    .line 7
    iput-object p1, p0, LX/AYX;->A02:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, LX/AYX;->A03:Landroid/graphics/Bitmap;

    .line 11
    iput-boolean p10, p0, LX/AYX;->A0B:Z

    .line 13
    iput-boolean p11, p0, LX/AYX;->A0C:Z

    .line 15
    iput-object p7, p0, LX/AYX;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    iput p9, p0, LX/AYX;->A01:I

    .line 19
    iput-object p3, p0, LX/AYX;->A04:Landroid/graphics/Rect;

    .line 21
    iput-object p6, p0, LX/AYX;->A07:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/AYX;->A05:LX/9zZ;

    .line 25
    iput-boolean p12, p0, LX/AYX;->A09:Z

    .line 27
    iput-boolean p13, p0, LX/AYX;->A0A:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/AYX;->A00:I

    .line 4
    iget-object v8, v2, LX/AYX;->A06:LX/A1R;

    .line 6
    iget-object v11, v2, LX/AYX;->A02:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, v2, LX/AYX;->A03:Landroid/graphics/Bitmap;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-boolean v9, v2, LX/AYX;->A0B:Z

    .line 14
    iget-boolean v0, v2, LX/AYX;->A0C:Z

    .line 16
    move/from16 v16, v0

    .line 18
    iget-object v0, v2, LX/AYX;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    move-object/from16 v19, v0

    .line 22
    iget v0, v2, LX/AYX;->A01:I

    .line 24
    move/from16 v18, v0

    .line 26
    iget-object v14, v2, LX/AYX;->A04:Landroid/graphics/Rect;

    .line 28
    iget-object v13, v2, LX/AYX;->A07:Ljava/lang/Integer;

    .line 30
    iget-object v12, v2, LX/AYX;->A05:LX/9zZ;

    .line 32
    iget-boolean v15, v2, LX/AYX;->A09:Z

    .line 34
    iget-boolean v10, v2, LX/AYX;->A0A:Z

    .line 36
    iget-object v0, v8, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v1, v0, :cond_39

    .line 47
    new-array v0, v7, [Landroid/graphics/Bitmap;

    .line 49
    aput-object v11, v0, v5

    .line 51
    aput-object v17, v0, v6

    .line 53
    invoke-static {v8, v0}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v4, v8, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 59
    iget-object v3, v8, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 61
    iget-object v2, v8, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 63
    iget-object v0, v8, LX/A1R;->A0C:LX/L0S;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iput-boolean v6, v8, LX/A1R;->A0Q:Z

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    move-object v0, v1

    .line 74
    if-eqz v9, :cond_4e

    .line 76
    move-object/from16 v0, v17

    .line 78
    :cond_4e
    iput-object v0, v8, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 80
    if-eqz v9, :cond_55

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v16, :cond_56

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    :cond_56
    iput-boolean v0, v8, LX/A1R;->A0e:Z

    .line 88
    iput-object v1, v8, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 90
    iput-boolean v5, v8, LX/A1R;->A0M:Z

    .line 92
    if-eqz v9, :cond_89

    .line 94
    if-nez v15, :cond_89

    .line 96
    :goto_60
    move-object/from16 v0, v19

    .line 98
    iput-object v0, v8, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 100
    iput-object v11, v8, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 102
    move/from16 v0, v18

    .line 104
    iput v0, v8, LX/A1R;->A0W:I

    .line 106
    iput-object v14, v8, LX/A1R;->A0a:Landroid/graphics/Rect;

    .line 108
    iput-object v13, v8, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 110
    if-nez v10, :cond_71

    .line 112
    move-object v13, v1

    .line 113
    :cond_71
    iput-object v13, v8, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 115
    iput-object v12, v8, LX/A1R;->A0B:LX/9zZ;

    .line 117
    iput-object v1, v8, LX/A1R;->A0A:LX/9zZ;

    .line 119
    const/4 v0, 0x3

    .line 120
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 122
    aput-object v2, v0, v5

    .line 124
    aput-object v4, v0, v6

    .line 126
    aput-object v3, v0, v7

    .line 128
    invoke-static {v8, v0}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 131
    if-nez v9, :cond_38

    .line 133
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    return-void

    .line 137
    :cond_89
    move-object/from16 v19, v1

    .line 139
    goto :goto_60
.end method
