.class public final LX/719;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Ky;

.field public final A02:LX/7il;

.field public final A03:LX/8UI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ky;LX/8Xu;LX/8UI;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/719;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/719;->A03:LX/8UI;

    .line 7
    iput-object p2, p0, LX/719;->A01:LX/6Ky;

    .line 9
    new-instance v0, LX/7il;

    .line 11
    invoke-direct {v0, p3}, LX/7il;-><init>(LX/8Xu;)V

    .line 14
    iput-object v0, p0, LX/719;->A02:LX/7il;

    .line 16
    return-void
.end method
