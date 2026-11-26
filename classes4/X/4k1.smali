.class public final LX/4k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4k1;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/4k1;

    .line 4
    invoke-direct {v0, v1}, LX/4k1;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/4k1;->A01:LX/4k1;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4k1;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method
