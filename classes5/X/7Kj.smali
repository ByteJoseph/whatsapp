.class public final LX/7Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7N0;


# instance fields
.field public A00:I

.field public A01:LX/IDr;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7N0;

    .line 2
    invoke-direct {v0}, LX/7N0;-><init>()V

    .line 5
    sput-object v0, LX/7Kj;->A04:LX/7N0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LX/7Kj;->A00:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7Kj;->A03:Z

    .line 10
    return-void
.end method
