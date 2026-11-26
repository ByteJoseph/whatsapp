.class public final LX/Ue6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/Ue6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Ue6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ue6;->A01:LX/Ue6;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/VSk;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/V00;->A00:LX/V00;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Uzz;->A00:LX/Uzz;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/Uzy;->A00:LX/Uzy;

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Ue6;->A00:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
