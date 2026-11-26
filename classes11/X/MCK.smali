.class public final LX/MCK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MCK;

.field public static final A01:LX/0JT;

.field public static final A02:LX/0JQ;

.field public static volatile A03:LX/0DP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MCK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MCK;->A00:LX/MCK;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/MCK;->A01:LX/0JT;

    .line 17
    sput-object v0, LX/MCK;->A02:LX/0JQ;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
