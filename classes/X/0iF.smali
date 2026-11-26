.class public final LX/0iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0iA;

.field public final A02:LX/0V0;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iA;LX/0V0;LX/08b;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/0iF;->A00:Landroid/content/Context;

    .line 17
    iput-object p4, p0, LX/0iF;->A03:LX/08b;

    .line 19
    iput-object p2, p0, LX/0iF;->A01:LX/0iA;

    .line 21
    iput-object p3, p0, LX/0iF;->A02:LX/0V0;

    .line 23
    return-void
.end method
