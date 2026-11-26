.class public final LX/7jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;


# static fields
.field public static final A00:LX/7jJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7jJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7jJ;->A00:LX/7jJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHx(LX/76Z;II)LX/8Zr;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7j6;

    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 7
    return-object v0
.end method

.method public synthetic AHy(LX/76Z;J)LX/8Zr;
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/7UN;->A02(J)I

    .line 3
    invoke-static {p2, p3}, LX/7UN;->A01(J)I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/7j6;

    .line 10
    invoke-direct {v0, v2, v2, v1, v1}, LX/7j6;-><init>(LX/7WG;Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method
