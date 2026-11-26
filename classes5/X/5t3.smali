.class public final LX/5t3;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/8St;

.field public final A04:LX/7iv;

.field public final A05:LX/7Qc;

.field public final A06:LX/8UE;

.field public final A07:LX/7fh;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/7Xk;->A08()J

    .line 268435460
    move-result-wide v13

    .line 268435461
    sget-object v5, LX/7rz;->A00:LX/7rz;

    .line 268435463
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435465
    const/16 v12, 0x96

    .line 268435467
    const/4 v15, 0x1

    .line 268435468
    move-object/from16 v0, p0

    .line 268435470
    move-object v3, v2

    .line 268435471
    move-object v4, v2

    .line 268435472
    move-object v6, v2

    .line 268435473
    move-object v7, v2

    .line 268435474
    move-object v8, v2

    .line 268435475
    move-object v9, v2

    .line 268435476
    move-object v10, v2

    .line 268435477
    move-object v11, v2

    .line 268435478
    invoke-direct/range {v0 .. v15}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5t3;->A03:LX/8St;

    .line 9
    iput-wide p13, p0, LX/5t3;->A01:J

    .line 11
    iput-object p5, p0, LX/5t3;->A06:LX/8UE;

    .line 13
    iput-object p4, p0, LX/5t3;->A05:LX/7Qc;

    .line 15
    iput-object p7, p0, LX/5t3;->A08:Ljava/lang/CharSequence;

    .line 17
    iput-object p1, p0, LX/5t3;->A02:Landroid/widget/ImageView$ScaleType;

    .line 19
    iput p12, p0, LX/5t3;->A00:I

    .line 21
    move/from16 v0, p15

    .line 23
    iput-boolean v0, p0, LX/5t3;->A0D:Z

    .line 25
    iput-object p8, p0, LX/5t3;->A09:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, LX/5t3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p10, p0, LX/5t3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p3, p0, LX/5t3;->A04:LX/7iv;

    .line 33
    iput-object p6, p0, LX/5t3;->A07:LX/7fh;

    .line 35
    iput-object p11, p0, LX/5t3;->A0C:Lkotlin/jvm/functions/Function1;

    .line 37
    return-void
.end method
