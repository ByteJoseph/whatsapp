.class public final LX/2Fi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3c2;

.field public static final A01:LX/3c2;

.field public static final synthetic A02:LX/2Fi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2Fi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2Fi;->A02:LX/2Fi;

    .line 7
    new-instance v0, LX/2Fj;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2Fi;->A00:LX/3c2;

    .line 14
    new-instance v0, LX/AuB;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/2Fi;->A01:LX/3c2;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
