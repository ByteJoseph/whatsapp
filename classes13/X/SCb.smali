.class public final LX/SCb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCb;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TBG;

    .line 2
    invoke-direct {v1}, LX/TBG;-><init>()V

    .line 5
    new-instance v0, LX/SCb;

    .line 7
    invoke-direct {v0, v1}, LX/SCb;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/SCb;->A01:LX/SCb;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/SCb;->A00:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
