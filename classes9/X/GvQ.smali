.class public final LX/GvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/GvQ;->A00:I

    .line 5
    iput-object p1, p0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/GvQ;->A02:Ljava/lang/Throwable;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/GvQ;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/GvQ;

    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 12
    return-object v0
.end method
