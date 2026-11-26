.class public final LX/RvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/SRr;

.field public final A02:LX/TOO;

.field public final A03:LX/KE7;

.field public final A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SRr;LX/TOO;LX/KE7;Ljava/lang/Object;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RvH;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/RvH;->A02:LX/TOO;

    .line 11
    iput-object p2, p0, LX/RvH;->A01:LX/SRr;

    .line 13
    iput-object p4, p0, LX/RvH;->A03:LX/KE7;

    .line 15
    iput-object p5, p0, LX/RvH;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p6, p0, LX/RvH;->A04:Z

    .line 19
    return-void
.end method
