.class public final LX/SFs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SFs;

.field public static final A02:LX/SFs;

.field public static final A03:LX/SFs;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SFs;

    .line 3
    invoke-direct {v0, v1}, LX/SFs;-><init>(I)V

    .line 6
    sput-object v0, LX/SFs;->A01:LX/SFs;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/SFs;

    .line 11
    invoke-direct {v0, v1}, LX/SFs;-><init>(I)V

    .line 14
    sput-object v0, LX/SFs;->A03:LX/SFs;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/SFs;

    .line 19
    invoke-direct {v0, v1}, LX/SFs;-><init>(I)V

    .line 22
    sput-object v0, LX/SFs;->A02:LX/SFs;

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SFs;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/SFs;->A00:I

    .line 2
    if-eqz v1, :cond_d

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_a

    .line 7
    const-string v0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v0, "SplitSupportStatus: UNAVAILABLE"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "SplitSupportStatus: AVAILABLE"

    .line 15
    return-object v0
.end method
