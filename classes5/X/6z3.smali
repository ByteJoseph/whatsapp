.class public final LX/6z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6z3;

.field public static A03:LX/6z3;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide v3, 0x406cc66666666666L  # 230.2

    .line 5
    const-wide/high16 v1, 0x4036000000000000L  # 22.0

    .line 7
    new-instance v0, LX/6z3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v3, v0, LX/6z3;->A01:D

    .line 14
    iput-wide v1, v0, LX/6z3;->A00:D

    .line 16
    sput-object v0, LX/6z3;->A02:LX/6z3;

    .line 18
    const-wide v3, 0x40752ccccccccccdL  # 338.8

    .line 23
    const-wide/high16 v1, 0x4041000000000000L  # 34.0

    .line 25
    new-instance v0, LX/6z3;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v3, v0, LX/6z3;->A01:D

    .line 32
    iput-wide v1, v0, LX/6z3;->A00:D

    .line 34
    sput-object v0, LX/6z3;->A03:LX/6z3;

    .line 36
    return-void
.end method
