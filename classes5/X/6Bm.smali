.class public final LX/6Bm;
.super LX/6Mk;
.source ""


# static fields
.field public static final A00:Landroid/view/View$OnLayoutChangeListener;

.field public static final A01:Landroid/view/View$OnLayoutChangeListener;

.field public static final A02:LX/6Bm;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/6Bm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/7bt;

    .line 10
    invoke-direct {v0, v1}, LX/7bt;-><init>(I)V

    .line 13
    sput-object v0, LX/6Bm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/7bt;

    .line 18
    invoke-direct {v0, v1}, LX/7bt;-><init>(I)V

    .line 21
    sput-object v0, LX/6Bm;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v0, p1, LX/6Bm;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, -0x4eaf5bb5

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContentMatch"

    .line 2
    return-object v0
.end method
