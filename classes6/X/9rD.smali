.class public final LX/9rD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9rD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/9rD;

    .line 4
    invoke-direct {v0, v2, v1, v1}, LX/9rD;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    sput-object v0, LX/9rD;->A03:LX/9rD;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9rD;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/9rD;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/9rD;->A02:Z

    .line 9
    return-void
.end method
