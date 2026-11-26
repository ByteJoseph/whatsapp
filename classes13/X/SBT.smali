.class public final LX/SBT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R1Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/T1i;

    .line 3
    invoke-direct {v0, v1}, LX/T1i;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/R1Z;

    .line 12
    invoke-direct {v0, v1}, LX/R1Z;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, LX/SBT;->A00:LX/R1Z;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
