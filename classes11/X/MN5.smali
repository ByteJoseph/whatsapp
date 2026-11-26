.class public final synthetic LX/MN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic A00:LX/M3h;


# direct methods
.method public synthetic constructor <init>(LX/M3h;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MN5;->A00:LX/M3h;

    .line 5
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/MN5;->A00:LX/M3h;

    .line 2
    if-nez p3, :cond_59

    .line 4
    iget-object v7, v0, LX/M3h;->A00:LX/LyW;

    .line 6
    if-eqz v7, :cond_59

    .line 8
    iget-object v6, v7, LX/LyW;->A02:LX/M3h;

    .line 10
    iget-object v0, v6, LX/M3h;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v7, LX/LyW;->A01:J

    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/16 v1, 0x4ff

    .line 21
    iget-object v0, v6, LX/M3h;->A06:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v4, 0x3e8

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-ltz v0, :cond_31

    .line 33
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 36
    move-result-object v5

    .line 37
    const-string v0, "sound load time = "

    .line 39
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v0, "VoiceNoteSoundPoolManager/loadSound"

    .line 46
    invoke-virtual {v5, v0, v4, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_31
    iget v0, v7, LX/LyW;->A00:I

    .line 51
    move/from16 v13, p2

    .line 53
    if-ne v13, v0, :cond_59

    .line 55
    const-wide/16 v4, 0xa0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmp-long v0, v2, v4

    .line 60
    if-gtz v0, :cond_57

    .line 62
    iget-object v0, v6, LX/M3h;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/DVX;

    .line 70
    iget-object v0, v6, LX/M3h;->A0B:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/media/SoundPool;

    .line 78
    const/high16 v11, 0x3f800000  # 1.0f

    .line 80
    iget-object v10, v7, LX/LyW;->A03:Lkotlin/jvm/functions/Function1;

    .line 82
    const/4 v14, 0x0

    .line 83
    move v12, v11

    .line 84
    invoke-virtual/range {v8 .. v14}, LX/DVX;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    .line 87
    :cond_57
    iput-object v1, v6, LX/M3h;->A00:LX/LyW;

    .line 89
    :cond_59
    return-void
.end method
