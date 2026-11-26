.class public final LX/4Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00T;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/4Y6;->A01:LX/00T;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Y6;->A00:Landroid/app/Application;

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Y6;->A02:Ljava/util/Set;

    .line 25
    return-void
.end method
