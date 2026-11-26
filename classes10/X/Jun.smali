.class public final LX/Jun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# static fields
.field public static final A00:LX/Jun;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jun;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jun;->A00:LX/Jun;

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
.method public AO3(LX/Knx;LX/Is9;J)LX/Iyy;
    .registers 10

    .line 0
    const/high16 v0, 0x41f00000  # 30.0f

    .line 2
    invoke-interface {p1, v0}, LX/Knx;->Cts(F)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 11
    move-result v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Jfq;

    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, LX/Jfq;-><init>(FFFF)V

    .line 23
    new-instance v0, LX/IG8;

    .line 25
    invoke-direct {v0, v1}, LX/IG8;-><init>(LX/Jfq;)V

    .line 28
    return-object v0
.end method
