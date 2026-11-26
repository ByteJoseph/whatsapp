.class public final LX/SCk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Rcg;

.field public static final A02:LX/SCk;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rcg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SCk;->A01:LX/Rcg;

    .line 7
    new-instance v0, LX/SCk;

    .line 9
    invoke-direct {v0}, LX/SCk;-><init>()V

    .line 12
    sput-object v0, LX/SCk;->A02:LX/SCk;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SCk;->A00:Ljava/util/Deque;

    .line 9
    return-void
.end method
