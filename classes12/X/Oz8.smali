.class public LX/Oz8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Oz8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/Oz8;

    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/Oz8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    sput-object v0, LX/Oz8;->A03:LX/Oz8;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Oz8;->A02:Z

    .line 5
    iput-object p1, p0, LX/Oz8;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Oz8;->A01:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
