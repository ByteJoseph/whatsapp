.class public final LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bi;


# static fields
.field public static final A00:LX/7oh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7oh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oh;->A00:LX/7oh;

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
.method public bridge synthetic BUj(LX/8Vd;LX/7I0;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x32

    .line 7
    if-gt p3, v0, :cond_24

    .line 9
    const/16 v4, 0x14

    .line 11
    :cond_b
    :goto_b
    const/16 v1, 0x50

    .line 13
    const/16 v5, 0x12

    .line 15
    if-gt p3, v1, :cond_18

    .line 17
    const/16 v5, 0x10

    .line 19
    const/16 v0, 0x28

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le p3, v0, :cond_1c

    .line 24
    :cond_18
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-gt p3, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, -0x2

    .line 29
    :cond_1d
    new-instance v1, LX/5rk;

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, LX/5rk;-><init>(LX/8Vd;LX/7I0;IIII)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/16 v0, 0x50

    .line 38
    const/16 v4, 0x18

    .line 40
    if-gt p3, v0, :cond_b

    .line 42
    const/16 v4, 0x16

    .line 44
    goto :goto_b
.end method
