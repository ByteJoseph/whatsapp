.class public final LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctt;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CpV()[LX/1ue;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1ue;

    .line 3
    const v0, 0x134d7b2

    .line 6
    new-instance v1, LX/1ue;

    .line 8
    invoke-direct {v1, v0}, LX/1ue;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    return-object v2
.end method
