.class public final LX/H2v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2v;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2v;->A00:LX/H2v;

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

.method public static final A00(IIII)LX/1zA;
    .registers 11

    .line 0
    const v6, 0x7f0804df

    .line 3
    new-instance v5, LX/1z3;

    .line 5
    invoke-direct {v5, p0, p1, p3, p2}, LX/1ZW;-><init>(IIII)V

    .line 8
    const v4, 0x7f071211

    .line 11
    const v3, 0x7f071212

    .line 14
    const v1, 0x7f071214

    .line 17
    const v0, 0x7f071215

    .line 20
    new-instance v2, LX/1ZY;

    .line 22
    invoke-direct {v2, v4, v3, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/1zA;

    .line 28
    invoke-direct {v0, v2, v5, v6, v1}, LX/1zA;-><init>(LX/1ZY;LX/1ZW;IZ)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A01()LX/1zA;
    .registers 5

    .line 0
    const v3, 0x7f06091b

    .line 3
    const v2, 0x7f0609b0

    .line 6
    const v1, 0x7f0409de

    .line 9
    const v0, 0x7f0409bb

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/H2v;->A00(IIII)LX/1zA;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
