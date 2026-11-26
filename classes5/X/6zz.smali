.class public final LX/6zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7jK;

.field public final A02:LX/8Te;


# direct methods
.method public constructor <init>(LX/7jK;LX/8Te;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/6zz;->A00:I

    .line 9
    iput-object p1, p0, LX/6zz;->A01:LX/7jK;

    .line 11
    iput-object p2, p0, LX/6zz;->A02:LX/8Te;

    .line 13
    return-void
.end method
