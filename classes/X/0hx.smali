.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07F;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/07F;)V
    .registers 6

    .line 0
    sget-object v3, LX/0hy;->A00:LX/0hy;

    .line 2
    const-wide/16 v1, 0x7d0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0hx;->A01:LX/07F;

    .line 13
    iput-object v3, p0, LX/0hx;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-wide v1, p0, LX/0hx;->A00:J

    .line 17
    return-void
.end method
