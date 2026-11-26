.class public final LX/Uec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/VKZ;


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/VSf;->A2E:LX/VKZ;

    .line 2
    sput-object v0, LX/Uec;->A01:LX/VKZ;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uec;->A00:LX/08s;

    .line 9
    return-void
.end method
