.class public final LX/7KK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7KK;

.field public static final A03:LX/7KK;


# instance fields
.field public final A00:I

.field public final A01:LX/6uD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v1, LX/6uD;

    .line 4
    invoke-direct {v1, v3}, LX/6uD;-><init>(Z)V

    .line 7
    new-instance v0, LX/7KK;

    .line 9
    invoke-direct {v0, v1, v2}, LX/7KK;-><init>(LX/6uD;I)V

    .line 12
    sput-object v0, LX/7KK;->A02:LX/7KK;

    .line 14
    const/4 v2, 0x5

    .line 15
    new-instance v1, LX/6uD;

    .line 17
    invoke-direct {v1, v3}, LX/6uD;-><init>(Z)V

    .line 20
    new-instance v0, LX/7KK;

    .line 22
    invoke-direct {v0, v1, v2}, LX/7KK;-><init>(LX/6uD;I)V

    .line 25
    sput-object v0, LX/7KK;->A03:LX/7KK;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/6uD;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7KK;->A00:I

    .line 5
    iput-object p1, p0, LX/7KK;->A01:LX/6uD;

    .line 7
    return-void
.end method
