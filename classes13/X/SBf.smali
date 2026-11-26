.class public final LX/SBf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S1j;

.field public static final A01:LX/SBf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S1j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SBf;->A00:LX/S1j;

    .line 7
    new-instance v0, LX/SBf;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/SBf;->A01:LX/SBf;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
