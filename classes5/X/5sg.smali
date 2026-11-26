.class public final LX/5sg;
.super LX/5u5;
.source ""


# static fields
.field public static final A02:LX/749;

.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8BU;

.field public final A01:LX/8B2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/749;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5sg;->A02:LX/749;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    sput-object v0, LX/5sg;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8B2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sg;->A01:LX/8B2;

    .line 9
    iput-object p1, p0, LX/5sg;->A00:LX/8BU;

    .line 11
    return-void
.end method
