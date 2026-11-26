.class public final LX/9ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ZZ;->A03:Ljava/lang/Integer;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ZZ;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ZZ;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ZZ;->A00:Landroid/app/Application;

    .line 27
    return-void
.end method
