.class public LX/MlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/MJY;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/MJY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MlH;->A01:LX/MJY;

    .line 5
    iput-object p1, p0, LX/MlH;->A00:Landroid/content/ComponentName;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/MlH;

    .line 2
    iget-object v0, p0, LX/MlH;->A01:LX/MJY;

    .line 4
    iget v1, v0, LX/MJY;->A02:I

    .line 6
    iget-object v0, p1, LX/MlH;->A01:LX/MJY;

    .line 8
    iget v0, v0, LX/MJY;->A02:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method
