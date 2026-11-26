.class public final LX/5qF;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/7Qc;

.field public final A03:LX/8BU;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7Qc;LX/8BU;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qF;->A01:Landroid/net/Uri;

    .line 9
    iput p4, p0, LX/5qF;->A00:I

    .line 11
    iput-object p3, p0, LX/5qF;->A03:LX/8BU;

    .line 13
    iput-object p2, p0, LX/5qF;->A02:LX/7Qc;

    .line 15
    return-void
.end method
