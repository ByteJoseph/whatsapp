.class public LX/SCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/nio/FloatBuffer;

.field public static final A02:Ljava/nio/FloatBuffer;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_1a

    .line 7
    invoke-static {v0}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SCl;->A01:Ljava/nio/FloatBuffer;

    .line 13
    new-array v0, v1, [F

    .line 15
    fill-array-data v0, :array_2e

    .line 18
    invoke-static {v0}, LX/Qan;->A0b([F)Ljava/nio/FloatBuffer;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/SCl;->A02:Ljava/nio/FloatBuffer;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_1a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCl;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method
