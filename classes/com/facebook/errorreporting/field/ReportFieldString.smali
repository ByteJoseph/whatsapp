.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/08H;
.source ""


# static fields
.field public static final Companion:LX/08F;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/08F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/08F;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 11

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    move-object v2, p2

    .line 536870914
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    const/16 v5, 0x30

    .line 536870919
    move-object v0, p0

    .line 536870920
    move v1, p1

    .line 536870921
    move v3, p3

    .line 536870922
    move v6, v4

    .line 536870923
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .registers 13

    .line 1073741824
    const/4 v4, 0x1

    .line 1073741825
    move-object v2, p2

    .line 1073741826
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741829
    move-object v0, p0

    .line 1073741830
    move v1, p1

    .line 1073741831
    move v3, p3

    .line 1073741832
    move v5, p4

    .line 1073741833
    move v6, p5

    .line 1073741834
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 1073741837
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILX/2mC;)V
    .registers 9

    .line 805306368
    and-int/lit8 v0, p6, 0x10

    .line 805306370
    if-eqz v0, :cond_5

    .line 805306372
    const/4 p5, 0x0

    .line 805306373
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    xor-int/lit8 v4, p4, 0x1

    .line 7
    const/16 v5, 0x30

    .line 9
    if-eqz p4, :cond_c

    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v3, p3

    .line 15
    move v6, v4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/16 v0, 0x7e

    .line 268435462
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0, p1, p2, p3, v0}, LX/08H;-><init>(ILjava/lang/String;ZI)V

    .line 268435469
    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 268435471
    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 268435473
    return-void
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    invoke-direct {v0, v1, p0, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOverflowToDisk()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 2
    return v0
.end method

.method public final getUseLeadByte()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 2
    return v0
.end method
