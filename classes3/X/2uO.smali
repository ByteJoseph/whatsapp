.class public final LX/2uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2tg;

.field public final A03:LX/1dJ;


# direct methods
.method public constructor <init>(LX/2tg;LX/1dJ;II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2uO;->A02:LX/2tg;

    .line 9
    iput-object p2, p0, LX/2uO;->A03:LX/1dJ;

    .line 11
    iput p3, p0, LX/2uO;->A01:I

    .line 13
    iput p4, p0, LX/2uO;->A00:I

    .line 15
    return-void
.end method
