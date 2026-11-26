.class public final LX/SDT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDT;

.field public static final A03:LX/SDT;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/SDT;

    .line 4
    invoke-direct {v0, v1, v2}, LX/SDT;-><init>(ZZ)V

    .line 7
    sput-object v0, LX/SDT;->A02:LX/SDT;

    .line 9
    new-instance v0, LX/SDT;

    .line 11
    invoke-direct {v0, v1, v1}, LX/SDT;-><init>(ZZ)V

    .line 14
    sput-object v0, LX/SDT;->A03:LX/SDT;

    .line 16
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SDT;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/SDT;->A01:Z

    .line 7
    return-void
.end method
