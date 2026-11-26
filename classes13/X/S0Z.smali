.class public final LX/S0Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SOr;

.field public A01:LX/SOj;

.field public final A02:LX/TSz;

.field public final A03:LX/TNn;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/TSz;LX/SOr;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0Z;->A02:LX/TSz;

    .line 5
    iput-object p2, p0, LX/S0Z;->A00:LX/SOr;

    .line 7
    iput-boolean p3, p0, LX/S0Z;->A04:Z

    .line 9
    new-instance v1, LX/SgO;

    .line 11
    invoke-direct {v1, p0}, LX/SgO;-><init>(LX/S0Z;)V

    .line 14
    iput-object v1, p0, LX/S0Z;->A03:LX/TNn;

    .line 16
    new-instance v0, LX/SOj;

    .line 18
    invoke-direct {v0, p2, v1, p3}, LX/SOj;-><init>(LX/SOr;LX/TNn;Z)V

    .line 21
    iput-object v0, p0, LX/S0Z;->A01:LX/SOj;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/S0Z;->A01:LX/SOj;

    .line 6
    invoke-virtual {v0, p2, p1}, LX/SOj;->A03(ILandroid/graphics/Bitmap;)V

    .line 9
    return v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v4

    .line 11
    const-class v3, LX/S0Z;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v0, "Rendering of frame unsuccessful. Frame number: %d"

    .line 24
    invoke-static {v3, v0, v4, v2}, LX/075;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    return v1
.end method
