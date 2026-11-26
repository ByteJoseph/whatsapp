.class public final LX/4kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kZ;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kZ;->A02:LX/05b;

    .line 15
    const/16 v0, 0xe8d

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kZ;->A01:LX/05b;

    .line 23
    const/16 v0, 0x802

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kZ;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4kZ;->A04:LX/05b;

    .line 37
    const/16 v0, 0x157

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4kZ;->A00:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/MLY;LX/4kZ;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    const/4 v10, 0x0

    .line 9
    new-instance v5, LX/MIc;

    .line 11
    move-object/from16 v7, p4

    .line 13
    move-object v9, v8

    .line 14
    move v11, v10

    .line 15
    invoke-direct/range {v5 .. v11}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    move-object/from16 v1, p2

    .line 20
    iget-object v0, v1, LX/4kZ;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    new-instance v11, LX/MIc;

    .line 32
    move-object v14, v8

    .line 33
    move-object v15, v8

    .line 34
    move/from16 p0, v10

    .line 36
    move-object v12, v8

    .line 37
    move/from16 v16, v10

    .line 39
    invoke-direct/range {v11 .. v17}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 44
    invoke-direct {v3, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 47
    iget-object v0, v1, LX/4kZ;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 52
    move-result-wide v1

    .line 53
    new-instance v0, LX/MER;

    .line 55
    move-object/from16 v4, p5

    .line 57
    invoke-direct {v0, v5, v4, v1, v2}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 60
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 63
    invoke-virtual/range {p3 .. p3}, LX/0xl;->A0B()LX/0DP;

    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p1

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    iput-object v0, v1, LX/MLY;->A0O:Ljava/lang/String;

    .line 79
    :cond_4f
    iget-object v0, v1, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1, v3}, LX/MLY;->A0J(LX/MJd;)V

    .line 87
    return-void
.end method
