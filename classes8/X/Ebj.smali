.class public final LX/Ebj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMP;


# static fields
.field public static final A00:LX/Ebj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ebj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ebj;->A00:LX/Ebj;

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
.method public AMO(LX/FIq;)LX/KeG;
    .registers 3

    .line 0
    new-instance v0, LX/D2I;

    .line 2
    invoke-direct {v0, p1}, LX/D2I;-><init>(LX/FIq;)V

    .line 5
    return-object v0
.end method

.method public synthetic Cq2(LX/FIq;LX/FM1;)LX/Khj;
    .registers 4

    .line 0
    const v0, 0x4af582f5  # 8044922.5f

    .line 3
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 6
    sget-object v0, LX/Ebg;->A00:LX/Ebg;

    .line 8
    invoke-static {p2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
