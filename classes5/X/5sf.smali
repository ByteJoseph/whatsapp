.class public final LX/5sf;
.super LX/5u5;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8BU;

.field public final A01:LX/8B4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5sf;->A02:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8B4;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sf;->A01:LX/8B4;

    .line 9
    iput-object p1, p0, LX/5sf;->A00:LX/8BU;

    .line 11
    return-void
.end method
