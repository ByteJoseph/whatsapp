.class public final LX/NZS;
.super LX/P9s;
.source ""


# static fields
.field public static final A01:LX/QSc;


# instance fields
.field public final A00:LX/QPb;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/O1y;->A01:LX/O1y;

    .line 2
    new-instance v2, LX/NZS;

    .line 4
    invoke-direct {v2, v0}, LX/NZS;-><init>(LX/QPb;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Pmk;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Pmk;-><init>(Ljava/lang/Object;I)V

    .line 13
    sput-object v0, LX/NZS;->A01:LX/QSc;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/QPb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZS;->A00:LX/QPb;

    .line 5
    return-void
.end method
