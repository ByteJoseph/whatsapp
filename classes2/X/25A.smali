.class public final LX/25A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9i8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/BitmapFactory$Options;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9i8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/25A;->A05:LX/9i8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/16 v3, 0x1f40

    .line 536870915
    const/4 v5, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move v4, v3

    .line 536870919
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(II)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v2, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V
    .registers 12

    .line 268967726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_68

    if-lt p4, v0, :cond_68

    if-eqz p2, :cond_15

    .line 268967727
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_68

    :cond_15
    if-eqz p5, :cond_19

    if-ne p3, p4, :cond_68

    :cond_19
    const/4 v2, 0x1

    .line 268967728
    :goto_1a
    const-string v0, "bitmaputils/bitmapspec/wrong/ "

    .line 268967729
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268967730
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268967731
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    const-wide/32 v0, 0x17d7840

    if-nez v2, :cond_55

    const v2, 0x7fffffff

    .line 268967732
    iput v2, p0, LX/25A;->A01:I

    .line 268967733
    iput v2, p0, LX/25A;->A00:I

    .line 268967734
    iput-wide v0, p0, LX/25A;->A02:J

    .line 268967735
    iput-boolean v3, p0, LX/25A;->A04:Z

    .line 268967736
    :goto_4b
    if-nez p1, :cond_52

    .line 268967737
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_52
    iput-object p1, p0, LX/25A;->A03:Landroid/graphics/BitmapFactory$Options;

    return-void

    .line 268967738
    :cond_55
    iput p3, p0, LX/25A;->A01:I

    .line 268967739
    iput p4, p0, LX/25A;->A00:I

    if-eqz p2, :cond_63

    .line 268967740
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 268967741
    :cond_63
    iput-wide v0, p0, LX/25A;->A02:J

    .line 268967742
    iput-boolean p5, p0, LX/25A;->A04:Z

    goto :goto_4b

    .line 268967743
    :cond_68
    const/4 v2, 0x0

    goto :goto_1a
.end method
