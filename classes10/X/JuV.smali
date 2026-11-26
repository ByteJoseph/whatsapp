.class public final LX/JuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlA;


# static fields
.field public static final A00:LX/JuV;

.field public static final A01:LX/Knx;

.field public static final A02:LX/Is9;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/JuV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JuV;->A00:LX/JuV;

    .line 7
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 9
    sput-object v0, LX/JuV;->A02:LX/Is9;

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    new-instance v0, LX/Jwu;

    .line 15
    invoke-direct {v0, v1, v1}, LX/Jwu;-><init>(FF)V

    .line 18
    sput-object v0, LX/JuV;->A01:LX/Knx;

    .line 20
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
.method public BJI()J
    .registers 3

    .line 0
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    return-wide v0
.end method

.method public getDensity()LX/Knx;
    .registers 2

    .line 0
    sget-object v0, LX/JuV;->A01:LX/Knx;

    .line 2
    return-object v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    sget-object v0, LX/JuV;->A02:LX/Is9;

    .line 2
    return-object v0
.end method
