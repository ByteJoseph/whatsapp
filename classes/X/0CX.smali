.class public final LX/0CX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0CX;

.field public static final A03:[LX/0CO;


# instance fields
.field public final A00:[LX/0CO;

.field public final A01:[LX/0CO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/0CO;

    .line 3
    sput-object v1, LX/0CX;->A03:[LX/0CO;

    .line 5
    new-instance v0, LX/0CX;

    .line 7
    invoke-direct {v0, v1, v1}, LX/0CX;-><init>([LX/0CO;[LX/0CO;)V

    .line 10
    sput-object v0, LX/0CX;->A02:LX/0CX;

    .line 12
    return-void
.end method

.method public constructor <init>([LX/0CO;[LX/0CO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0CX;->A00:[LX/0CO;

    .line 13
    iput-object p2, p0, LX/0CX;->A01:[LX/0CO;

    .line 15
    return-void
.end method
