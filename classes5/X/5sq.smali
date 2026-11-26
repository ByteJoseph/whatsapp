.class public final LX/5sq;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/706;

.field public final A02:LX/6N6;

.field public final A03:LX/0AZ;

.field public final A04:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5sq;->A05:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/706;LX/6N6;LX/0AZ;LX/0AZ;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sq;->A02:LX/6N6;

    .line 9
    iput p5, p0, LX/5sq;->A00:I

    .line 11
    iput-object p3, p0, LX/5sq;->A03:LX/0AZ;

    .line 13
    iput-object p1, p0, LX/5sq;->A01:LX/706;

    .line 15
    iput-object p4, p0, LX/5sq;->A04:LX/0AZ;

    .line 17
    return-void
.end method
