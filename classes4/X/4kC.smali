.class public final LX/4kC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [LX/4NC;

    .line 6
    sget-object v0, LX/4NC;->A02:LX/4NC;

    .line 8
    aput-object v0, v2, v3

    .line 10
    sget-object v0, LX/4NC;->A03:LX/4NC;

    .line 12
    aput-object v0, v2, v1

    .line 14
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 16
    aput-object v0, v2, v4

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4kC;->A02:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0e2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4kC;->A01:LX/05b;

    .line 12
    const v0, 0xc0cc

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kC;->A00:LX/05b;

    .line 21
    return-void
.end method
